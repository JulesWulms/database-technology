/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package generators;

import graph.Edge;
import graph.Graph;
import graph.Graph.GraphType;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import sqlquery.Config;
import sqlquery.Query;

/**
 *
 * @author s105301, Colin
 */
public class QueryGenerator {

    private Query[] queries;
    private GraphGenerator graphGen;

    public enum TranslationType {

        naive, straightforward, pushingReordering, bucketElim
    }

    public QueryGenerator(int n, int order) {
        queries = new Query[n];

        graphGen = new GraphGenerator(queries.length);
        graphGen.generateGraphs(order);
    }

    public QueryGenerator(int n, double density) {
        queries = new Query[n];

        graphGen = new GraphGenerator(queries.length);
        graphGen.generateGraphs(density);
    }

    public QueryGenerator(int n, GraphType graph) {
        queries = new Query[n];

        graphGen = new GraphGenerator(queries.length);
        graphGen.generateGraphs(graph);
    }

    public void generateQueries(TranslationType type) {
        for (int i = 0; i < queries.length; i++) {
            //System.out.println(graphGen.getGraph(i).toString());
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

    private void generateNaiveColinQuery(int index, Graph graph) {
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

        Edge e;
        // enforce equality of columns
        for (int i = 0; i < graph.getSize(); i++) {
            e = graph.getEdge(i);
            queries[index].addWHERE(Config.NEWLINE + "AND "
                    + Config.getTableNameFromEdge(e)
                    + ".\"" + e.getVertex1() + "\" "
                    + " = "
                    + Config.getTableNameFromEdge(graph.getEdge(graph.minOccur(e.getVertex1())))
                    + ".\"" + e.getVertex1() + "\" "
                    + Config.NEWLINE + "AND "
                    + Config.getTableNameFromEdge(graph.getEdge(i))
                    + ".\"" + e.getVertex2() + "\" "
                    + " = "
                    + Config.getTableNameFromEdge(graph.getEdge(graph.minOccur(e.getVertex2())))
                    + ".\"" + e.getVertex2() + "\" ");
        }
    }

    private void generateStraightforwardQuery(int index, Graph graph) {
        // TODO: implement algorithm here
        queries[index] = new Query();
        // SELECT first vertex in first edge
        queries[index].addSELECT(Config.getTableNameFromEdge(graph.getEdge(0))
                + ".\"" + graph.getEdge(0).getVertex1() + "\"");

        // add first FROM clause
        queries[index].addFROM(Config.getTableNameFromEdge(graph.getEdge(0)) + Config.NEWLINE);

        //keep track of all edges you already have had
        ArrayList<Edge> edges_handled = new ArrayList<Edge>();
        edges_handled.add(graph.getEdge(0));

        //for each edge add a JOIN claus
        for (Edge e1 : graph.getEdges()) {
            // skip the JOIN for the edge in the FROM clause
            if (e1.equals(graph.getEdge(0))) {
                continue;
            }

            // compute name for table of e
            String e1_table = Config.getTableNameFromEdge(e1);
            // add the JOIN keyword, (1=1) is added such that every condition can start with AND
            queries[index].addFROM("JOIN " + e1_table + " ON (1=1)");

            // duplicate list for itration and modification
            ArrayList<Edge> edges_handled2 = (ArrayList<Edge>) edges_handled.clone();
            // for each edge that was already handled and shares a vertex with e1, add the JOIN condition
            for (Edge e2 : edges_handled2) {
                //Compute name for table of e2
                String e2_table = Config.getTableNameFromEdge(e2);
                // first check if the first vertex of e1 is shared
                if (e1.getVertex1() == e2.getVertex1() || e1.getVertex1() == e2.getVertex2()) {
                    queries[index].addFROM(" AND " + e1_table
                            + ".\"" + e1.getVertex1() + "\""
                            + " = " + e2_table
                            + ".\"" + e1.getVertex1() + "\""
                    );
                }
                // then check if the second vertex of e1 is shared
                if (e1.getVertex2() == e2.getVertex1() || e1.getVertex2() == e2.getVertex2()) {
                    queries[index].addFROM(" AND " + e1_table
                            + ".\"" + e1.getVertex2() + "\""
                            + " = " + e2_table
                            + ".\"" + e1.getVertex2() + "\""
                    );
                }

                // add edge to edges_handled
                edges_handled.add(e2);
            }
            // add new line for readibility
            queries[index].addFROM(Config.NEWLINE);
        }

        // add (1=1) to empty where clause
        queries[index].addWHERE("(1=1)");

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
        int amount = 2;
        int order = 20;
        double density = 1.0d;
        QueryGenerator queryGen = new QueryGenerator(amount, order);

        queryGen.generateQueries(TranslationType.naive);
        //queryGen.generateQueries(TranslationType.straightforward);

        Date now = new Date(System.currentTimeMillis());
        String dir = "temp/2ID35/" + new SimpleDateFormat("yyyyMMdd_HHmmss").format(Calendar.getInstance().getTime());
        new File("/" + dir).mkdirs();
        for (int i = 0; i < amount; i++) {

            try {
                new File("/" + dir + "/query_" + i + ".sql").createNewFile();
                PrintWriter writer;

                writer = new PrintWriter("/" + dir + "/query_" + i + ".sql", "UTF-8");
                writer.println(queryGen.getQuery(i));
                writer.close();
            } catch (FileNotFoundException ex) {
                Logger.getLogger(QueryGenerator.class.getName()).log(Level.SEVERE, null, ex);
            } catch (UnsupportedEncodingException ex) {
                Logger.getLogger(QueryGenerator.class.getName()).log(Level.SEVERE, null, ex);
            } catch (IOException ex) {
                Logger.getLogger(QueryGenerator.class.getName()).log(Level.SEVERE, null, ex);
            }

        }
    }
}
