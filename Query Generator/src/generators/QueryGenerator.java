/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package generators;

import graph.Graph;
import graph.Graph.GraphType;
import sqlquery.Query;

/**
 * 
 * @author s105301
 */
public class QueryGenerator {
	
	public enum TranslationType {naive, straightforward, pushingReordering, bucketElim}
	
	private Query[] queries;
	
	public QueryGenerator(int n) {
		queries = new Query[n];
	}
	
	public void generateQueries(int order, TranslationType type) {
		GraphGenerator graphGen = new GraphGenerator(queries.length);
		graphGen.generateGraphs(order);
		
		for(int i = 0; i < queries.length; i++) {
			generateQueries(i, graphGen.getGraph(i), type);
		}
	}
	
	public void generateQueries(double density, TranslationType type) {
		GraphGenerator graphGen = new GraphGenerator(queries.length);
		graphGen.generateGraphs(density);
		
		for(int i = 0; i < queries.length; i++) {
			generateQueries(i, graphGen.getGraph(i), type);
		}
	}
	
	public void generateQueries(GraphType graph, TranslationType type) {
		GraphGenerator graphGen = new GraphGenerator(queries.length);
		graphGen.generateGraphs(graph);
		
		for(int i = 0; i < queries.length; i++) {
			generateQueries(i, graphGen.getGraph(i), type);
		}
	}
	
	private void generateQueries(int index, Graph graph, TranslationType type) {
		switch(type) {
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
		queries[index].addSELECT("edge" + graph.getEdge(0).getVertex1()
										+ graph.getEdge(0).getVertex2()
										+ "." + graph.getEdge(0).getVertex1());
		
		// put all the tables in the FROM clause
		for(int i = 0; i < graph.getSize(); i++) {
			if(i< graph.getSize() - 1) {
				queries[index].addFROM("edge" + graph.getEdge(i).getVertex1() 
											  + graph.getEdge(i).getVertex2() + ", ");
			} else {
				queries[index].addFROM("edge" + graph.getEdge(i).getVertex1() 
											  + graph.getEdge(i).getVertex2());
			}
		}
		
		// enforce equality of columns
		for(int i = 0; i < graph.getSize(); i++) {
			if(i< graph.getSize() - 1) {
				queries[index].addWHERE("edge" + graph.getEdge(i).getVertex1() 
											+ graph.getEdge(i).getVertex2()
											+ "." + graph.getEdge(i).getVertex1()
											+ " = edge"
											+ graph.getEdge(graph.minOccur(graph.getEdge(i).getVertex1())).getVertex1() 
											+ graph.getEdge(graph.minOccur(graph.getEdge(i).getVertex1())).getVertex2()
											+ "." + graph.getEdge(i).getVertex1()
											+ " AND "
											+ "edge" + graph.getEdge(i).getVertex1() 
											+ graph.getEdge(i).getVertex2()
											+ "." + graph.getEdge(i).getVertex2()
											+ " = edge"
											+ graph.getEdge(graph.minOccur(graph.getEdge(i).getVertex2())).getVertex1() 
											+ graph.getEdge(graph.minOccur(graph.getEdge(i).getVertex2())).getVertex2()
											+ "." + graph.getEdge(i).getVertex2()
											+ " AND ");
			} else {
				queries[index].addWHERE("edge" + graph.getEdge(i).getVertex1() 
											+ graph.getEdge(i).getVertex2()
											+ "." + graph.getEdge(i).getVertex1()
											+ " = edge"
											+ graph.getEdge(graph.minOccur(graph.getEdge(i).getVertex1())).getVertex1() 
											+ graph.getEdge(graph.minOccur(graph.getEdge(i).getVertex1())).getVertex2()
											+ "." + graph.getEdge(i).getVertex1()
											+ " AND "
											+ "edge" + graph.getEdge(i).getVertex1() 
											+ graph.getEdge(i).getVertex2()
											+ "." + graph.getEdge(i).getVertex2()
											+ " = edge"
											+ graph.getEdge(graph.minOccur(graph.getEdge(i).getVertex2())).getVertex1() 
											+ graph.getEdge(graph.minOccur(graph.getEdge(i).getVertex2())).getVertex2()
											+ "." + graph.getEdge(i).getVertex2());
			}
		}
	}
	
	private void generateStraightforwardQuery(int index, Graph graph) {
		queries[index] = new Query();
		// implement algorithm here
	}
	
	private void generatePushReorderQuery(int index, Graph graph) {
		queries[index] = new Query();
		// implement algorithm here
	}
	
	private void generateBucketElimQuery(int index, Graph graph) {
		queries[index] = new Query();
		// implement algorithm here
	}
	
	public String getQuery(int i) {
		return queries[i].getQuery();
	}
	
	/**
	 * @param args the command line arguments
	 */
	public static void main(String[] args) {
		int amount = 2;
		int order = 15;
		QueryGenerator queryGen = new QueryGenerator(2);
		
		queryGen.generateQueries(order, TranslationType.naive);
		for(int i = 0; i < amount; i++) {
			System.out.println(queryGen.getQuery(i) + "\n");
		}
	}
}
