/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package generators;

import graph.Graph;

/**
 *
 * @author s105301
 */
public class GraphGenerator {

	private Graph[] graphs;
	
	public GraphGenerator(int n) {
		graphs = new Graph[n];
	}
	
	public void generateGraphs(int order) {
		for(int i = 0; i < graphs.length; i++) {
			graphs[i] = new Graph(order, i*0.5);
		}
	}
	
	public void generateGraphs(double density) {
		for(int i = 0; i < graphs.length; i++) {
			graphs[i] = new Graph(10+i, density);
		}
	}
	
	public Graph getGraph(int i) {
		return graphs[i];
	}
	
	/**
	 * @param args the command line arguments
	 */
	public static void main(String[] args) {
		// TODO code application logic here
	}
}
