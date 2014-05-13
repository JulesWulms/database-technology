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
	
	private String[] edge;
	
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
}
