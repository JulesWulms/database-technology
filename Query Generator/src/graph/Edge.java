/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package graph;

/**
 *
 * @author s105301
 */
public class Edge {
	
	private int[] edge;
	
	public Edge(int vertex1, int vertex2) {
		edge = new int[2];
		edge[0] = vertex1;
		edge[1] = vertex2;
	}
	
	public int getVertex1() {
		return edge[0];
	}
	
	public int getVertex2() {
		return edge[1];
	}
}
