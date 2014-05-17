/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package graph;

/**
 * Immutable Edge object
 * 
 * @author s105301
 */
public final class Edge {
	
	private final String[] edge;
	
	public Edge(String vertex1, String vertex2) {
		edge = new String[2];
		edge[0] = vertex1;
		edge[1] = vertex2;
	}
	
	public String getVertex1() {
		return edge[0];
	}
	
	public String getVertex2() {
		return edge[1];
	}
	
	@Override
	public String toString() {
		return "Edge between " + getVertex1() + " and " + getVertex2();
	}
}
