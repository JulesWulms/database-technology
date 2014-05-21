/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package generators;

import sqlquery.Config;
import graph.Edge;
import graph.Graph;
import graph.Graph.GraphType;
import sqlquery.Query;

/**
 *
 * @author s105301, Colin
 */
public class QueryGenerator {

    private Query[] queries;

    public enum TranslationType {

        naive, straightforward, pushingReordering, bucketElim
    }

    public QueryGenerator(int n) {
        queries = new Query[n];
    }

    public void generateQueries(int order, TranslationType type) {
        GraphGenerator graphGen = new GraphGenerator(queries.length);
        graphGen.generateGraphs(order);

        for (int i = 0; i < queries.length; i++) {
            //System.out.println(graphGen.getGraph(i).toString());
            generateQueries(i, graphGen.getGraph(i), type);
        }
    }

    /**
     * Generates graphs and queries for these graphs based on order and density
     *
     * @param order the order of the number of vertices
     * @param density the density of the graph
     * @param type the type of graphs that need to be generated
     */
    public void generateQueries(int order, double density, TranslationType type) {
        GraphGenerator graphGen = new GraphGenerator(queries.length);
        graphGen.generateGraphs(order, density);

        for (int i = 0; i < queries.length; i++) {
            //System.out.println(graphGen.getGraph(i).toString());
            generateQueries(i, graphGen.getGraph(i), type);
        }
    }

    public void generateQueries(double density, TranslationType type) {
        GraphGenerator graphGen = new GraphGenerator(queries.length);
        graphGen.generateGraphs(density);

        for (int i = 0; i < queries.length; i++) {
            generateQueries(i, graphGen.getGraph(i), type);
        }
    }

    public void generateQueries(GraphType graph, TranslationType type) {
        GraphGenerator graphGen = new GraphGenerator(queries.length);
        graphGen.generateGraphs(graph);

        for (int i = 0; i < queries.length; i++) {
            generateQueries(i, graphGen.getGraph(i), type);
        }
    }

    private void generateQueries(int index, Graph graph, TranslationType type) {
        switch (type) {
            case naive:
                generateNaiveQuery(index, graph);
                break;
            case straightforward:
                generateStraightforwardQuery(index, graph);
                break;
            case pushingReordering:
                generatePushReorderQuery(index, graph);
                break;
            case bucketElim:
                generateBucketElimQuery(index, graph);
                break;
        }
    }

    private void generateNaiveQuery(int index, Graph graph) {
        queries[index] = new Query();
        // SELECT first vertex in first edge
        queries[index].addSELECT(Config.getTableNameFromEdge(graph.getEdge(0))
                + ".\"" + graph.getEdge(0).getVertex1() + "\"");

        // put all the tables for an edge in the FROM clause
        for (int i = 0; i < graph.getSize(); i++) {
            // for each edge add table to FROM clause
            queries[index].addFROM(Config.getTableNameFromEdge(graph.getEdge(i)));

            if (i < graph.getSize() - 1) {
                // not the last so add also an "," for continuing list
                queries[index].addFROM(", ");
            }
        }
        // add first true conjuction element, becasue then each new constraint can begin with " AND "
        queries[index].addWHERE("(1=1)");

        // enforce equality of colours (columns) along edges
        for (Edge e1 : graph.getEdges()) {
            // compute the table name of this edge
            String e1_table = Config.getTableNameFromEdge(e1);

            // add comment in the query
            queries[index].addWHERE(Config.NEWLINE + " -- " + e1_table + " -- " + Config.NEWLINE);

            // for each edge also sharing the nodes, make sure the colour is equal
            //start with the first vertex
            for (Edge e2 : graph.getEdgesSharingVertex(e1.getVertex1())) {
                //skip when e1 == e2
                //TODO check if equals is good enough or need to check on vertices
                if (e1.equals(e2)) {
                    continue;
                }

                // compute the table name of this edge
                String e2_table = Config.getTableNameFromEdge(e2);

                // make sure that the node that is shared between e1 and e2 has the same colour
                queries[index].addWHERE(" AND "
                        + e1_table
                        + ".\"" + e1.getVertex1() + "\" "
                        + "= " + e2_table
                        + ".\"" + e1.getVertex1() + "\""
                );
            }
            // add new line for readibility
            queries[index].addWHERE(Config.NEWLINE);

            // then for all edges with the second vertex
            for (Edge e2 : graph.getEdgesSharingVertex(e1.getVertex2())) {
                //skip when e1 == e2
                if (e1.equals(e2)) {
                    continue;
                }

                // compute the table name of this edge
                String e2_table = Config.getTableNameFromEdge(e2);

                // make sure that the node that is shared between e1 and e2 has the same colour
                queries[index].addWHERE(" AND "
                        + e1_table
                        + ".\"" + e1.getVertex2() + "\" "
                        + "= " + e2_table
                        + ".\"" + e1.getVertex2() + "\""
                );
            }
        }

    }

    private void generateStraightforwardQuery(int index, Graph graph) {
        queries[index] = new Query();
        // TODO: implement algorithm here
    }

    private void generatePushReorderQuery(int index, Graph graph) {
        queries[index] = new Query();
        // TODO: implement algorithm here
    }

    private void generateBucketElimQuery(int index, Graph graph) {
        queries[index] = new Query();
        // TODO: implement algorithm here
    }

    public String getQuery(int i) {
        return queries[i].getQuery();
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int amount = 1;
        int order = 20;
        double density = 1.0d;
        QueryGenerator queryGen = new QueryGenerator(amount);

        queryGen.generateQueries(order, /*density,*/ TranslationType.naive);
        for (int i = 0; i < amount; i++) {
            System.out.println(queryGen.getQuery(i) + Config.NEWLINE);
        }
    }
}
