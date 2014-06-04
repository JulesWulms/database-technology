/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package graph;

/**
 * Immutable Edge object
 * 
 * @author s105301, Colin
 */
public final class Edge {
	
	private final int[] edge;
	
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
	
	@Override
	public String toString() {
		return "Edge between " + getVertex1() + " and " + getVertex2();
	}
	
	@Override
	public Edge clone() {
		return new Edge(edge[0], edge[1]);
	}
}
