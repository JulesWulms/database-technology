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

	private int order;
	private double density;
	private Graph graph;
	
	public GraphGenerator(int o, double d) {
		order = o;
		density = d;
		graph = null;
	}
	
	public void generateGraph() {
		graph = new Graph();
	}
	
	/**
	 * @param args the command line arguments
	 */
	public static void main(String[] args) {
		// TODO code application logic here
	}
}
