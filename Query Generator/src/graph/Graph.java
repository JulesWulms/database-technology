/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package graph;

import java.util.Random;

/**
 *
 * @author s105301
 */
public class Graph {
	
	private String[] vertices;
	private Edge[] edges;
	
	public Graph(int order, double density) {
		vertices = new String[order];
		edges = new Edge[(int) (order/density)];
		generateGraph();
	}
	
	private void generateGraph() {
		for(int i = 0; i < vertices.length; i++) {
			vertices[i] = "" + i;
		}
		
		Random r = new Random();
		int j, k;
		Edge e;
		for(int i = 0; i < edges.length; i++) {
			do {
				j = r.nextInt(vertices.length);
				k = r.nextInt(vertices.length);
			} while(j == k || edgeExists(i,j,k)); // no selfloops and no double edges
			e = new Edge(""+j, ""+k);
			edges[i] = e;
		}
	}
	
	private boolean edgeExists(int bound, int i, int j) {
		boolean result = false;
		
		int k = 0;
		while(!result && k < bound) {
			if(edges[k].getVertex1().equals(""+i) && edges[k].getVertex2().equals(""+j)) {
				result = true;
			}
			k++;
		}
		
		return result;
	}
}
