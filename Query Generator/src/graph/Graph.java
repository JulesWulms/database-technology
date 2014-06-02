/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package graph;

import java.util.ArrayList;
import java.util.Random;

/**
 * Immutable Graph object
 *
 * @author s105301, Colin
 */
public class Graph {

    public enum GraphType {

        augmented, ladder, augladder, circaugladder
    };

    private final String[] vertices;
    private Edge[] edges;

    private final int[] min_occur;
	private int[] max_occur;

    public Graph(int order, double density) {
        int size = (int) (order * density);
        vertices = new String[order];
        edges = new Edge[size];

        min_occur = new int[order];
		max_occur = new int[order];
        for (int i = 0; i < order; i++) {
            min_occur[i] = size;
			max_occur[i] = -1;
        }

        generateGraph();
    }
	
	public Graph(int n, GraphType type) {
		switch (type) {
			default:
            case augmented:
				vertices = new String[2*n]; // each vertex in path had another dangling one
				edges = new Edge[n+(n-1)]; // n-1 edges in path and n dangling edges 
				min_occur = new int[2*n];
				max_occur = new int[2*n];
                generateAugmentedGraphs();
                break;
            case ladder:
				vertices = new String[2*n]; // each vertex has a counterpart at other side of rung
				edges = new Edge[2*(n-1)+n]; // 2 paths of n-1 edges and connecting n pairs of vertices
				min_occur = new int[2*n];
				max_occur = new int[2*n];
                generateLadderGraphs();
                break;
            case augladder:
				vertices = new String[4*n]; // each vertex has a counterpart and all of these have another dangling one
				edges = new Edge[2*(n-1)+3*n]; // 2 paths of n-1 edges, n connecting edges, and 2*n dangling edges
				min_occur = new int[4*n];
				max_occur = new int[4*n];
                generateAugLadderGraphs();
                break;
            case circaugladder:
				vertices = new String[4*n]; // each vertex has a counterpart and all of these have another dangling one
				edges = new Edge[2*(n-1)+3*n+2]; // 2 circular paths of n edges, n connecting edges, 2*n dangling edges
				min_occur = new int[4*n];
				max_occur = new int[4*n];
                generateCircAugLadderGraphs();
                break;
        }
	}
	
	private Graph(String[] v, Edge[] e, int[] min, int[] max) {
		vertices = v;
        edges = e;
        min_occur = min;
		max_occur = max;
	}
	
	private void generateGraph() {
		ArrayList<Edge> posEdges = new ArrayList<Edge>();
        for (int i = 0; i < vertices.length; i++) {
            vertices[i] = "" + i;
			for(int j = 0; j < i; j++) {
				posEdges.add(new Edge(j, i));
			}
        }

        Random r = new Random();
        int j, k;
		Edge e;
        for (int i = 0; i < edges.length; i++) {
			j = r.nextInt(posEdges.size());
			e = posEdges.get(j);
            edges[i] = e;
			posEdges.remove(j);
			// remember first/lowest occurrence
            if (min_occur[e.getVertex1()] > i) {
                min_occur[e.getVertex1()] = i;
            }
            if (min_occur[e.getVertex2()] > i) {
                min_occur[e.getVertex2()] = i;
            }
			// remember last/highest occurrence
            if (max_occur[e.getVertex1()] < i) {
                max_occur[e.getVertex1()] = i;
            }
            if (max_occur[e.getVertex2()] < i) {
                max_occur[e.getVertex2()] = i;
            }
        }
    }
	
	private void generateAugmentedGraphs() {
        ArrayList<Integer> posVertices = new ArrayList<Integer>();
		for (int i = 0; i < vertices.length; i++) {
            vertices[i] = "" + i;
			posVertices.add(i);
        }
		
		Random r = new Random();
		int j, last, v1, v2;
		// first vertex + dangling vertex
		j = r.nextInt(posVertices.size());
		last = posVertices.get(j);
		posVertices.remove(j);
		j = r.nextInt(posVertices.size());
		v2 = posVertices.get(j);
		posVertices.remove(j);
		addEdge(0, last, v2);
		
        for (int i = 1; i < edges.length; i+=2) {
			// get new pair
			j = r.nextInt(posVertices.size());
			v1 = posVertices.get(j);
			posVertices.remove(j);
			j = r.nextInt(posVertices.size());
			v2 = posVertices.get(j);
			posVertices.remove(j);
			// add them to the end of path
			addEdge(i, last, v1);
			addEdge(i + 1, v1, v2);
			last = v1;
        }
    }

    private void generateLadderGraphs() {
        ArrayList<Integer> posVertices = new ArrayList<Integer>();
		for (int i = 0; i < vertices.length; i++) {
            vertices[i] = "" + i;
			posVertices.add(i);
        }
		
		Random r = new Random();
		int j, left, right, v1, v2;
		// first rung of ladder
		j = r.nextInt(posVertices.size());
		left = posVertices.get(j);
		posVertices.remove(j);
		j = r.nextInt(posVertices.size());
		right = posVertices.get(j);
		posVertices.remove(j);
		addEdge(0, left, right);
		
		for (int i = 1; i < edges.length; i+=3) {
			// get new rung/pair
			j = r.nextInt(posVertices.size());
			v1 = posVertices.get(j);
			posVertices.remove(j);
			j = r.nextInt(posVertices.size());
			v2 = posVertices.get(j);
			posVertices.remove(j);
			// add them to the end of ladder
			addEdge(i, left, v1);
			addEdge(i + 1, right, v2);
			addEdge(i + 2, v1, v2);
			left = v1;
			right = v2;
        }
    }

    private void generateAugLadderGraphs() {
        ArrayList<Integer> posVertices = new ArrayList<Integer>();
		for (int i = 0; i < vertices.length; i++) {
            vertices[i] = "" + i;
			posVertices.add(i);
        }
		
		Random r = new Random();
		int j, left, right, v1, v2, v3, v4;
		// first rung of ladder
		j = r.nextInt(posVertices.size());
		left = posVertices.get(j);
		posVertices.remove(j);
		j = r.nextInt(posVertices.size());
		right = posVertices.get(j);
		posVertices.remove(j);
		// dangling vertices
		j = r.nextInt(posVertices.size());
		v3 = posVertices.get(j);
		posVertices.remove(j);
		j = r.nextInt(posVertices.size());
		v4 = posVertices.get(j);
		posVertices.remove(j);
		addEdge(0, left, right);
		addEdge(1, left, v3);
		addEdge(2, right, v4);
		
		for (int i = 3; i < edges.length; i+=5) {
			// get new pair
			j = r.nextInt(posVertices.size());
			v1 = posVertices.get(j);
			posVertices.remove(j);
			j = r.nextInt(posVertices.size());
			v2 = posVertices.get(j);
			posVertices.remove(j);
			// new dangling pair
			j = r.nextInt(posVertices.size());
			v3 = posVertices.get(j);
			posVertices.remove(j);
			j = r.nextInt(posVertices.size());
			v4 = posVertices.get(j);
			posVertices.remove(j);
			// add them to the end of ladder
			addEdge(i, left, v1);
			addEdge(i + 1, right, v2);
			// connect rung
			addEdge(i + 2, v1, v2);
			// add dangling vertices
			addEdge(i + 3, v1, v3);
			addEdge(i + 4, v2, v4);
			left = v1;
			right = v2;
        }
    }

    private void generateCircAugLadderGraphs() {
        ArrayList<Integer> posVertices = new ArrayList<Integer>();
		for (int i = 0; i < vertices.length; i++) {
            vertices[i] = "" + i;
			posVertices.add(i);
        }
		
		Random r = new Random();
		int j, left, right, v1, v2, v3, v4, firstl, firstr;
		// first rung of ladder
		j = r.nextInt(posVertices.size());
		left = posVertices.get(j);
		posVertices.remove(j);
		j = r.nextInt(posVertices.size());
		right = posVertices.get(j);
		// dangling vertices
		j = r.nextInt(posVertices.size());
		v3 = posVertices.get(j);
		posVertices.remove(j);
		j = r.nextInt(posVertices.size());
		v4 = posVertices.get(j);
		posVertices.remove(j);
		addEdge(0, left, right);
		addEdge(1, left, v3);
		addEdge(2, right, v4);
		// save first pair
		firstl = left;
		firstr = right;
		
		for (int i = 3; i < edges.length - 2; i+=5) {
			// get new pair
			j = r.nextInt(posVertices.size());
			v1 = posVertices.get(j);
			posVertices.remove(j);
			j = r.nextInt(posVertices.size());
			v2 = posVertices.get(j);
			posVertices.remove(j);
			// new dangling pair
			j = r.nextInt(posVertices.size());
			v3 = posVertices.get(j);
			posVertices.remove(j);
			j = r.nextInt(posVertices.size());
			v4 = posVertices.get(j);
			posVertices.remove(j);
			// add them to the end of ladder
			addEdge(i, left, v1);
			addEdge(i + 1, right, v2);
			// connect rung
			addEdge(i + 2, v1, v2);
			// add dangling vertices
			addEdge(i + 3, v1, v3);
			addEdge(i + 4, v2, v4);
			left = v1;
			right = v2;
        }
		
		addEdge(edges.length - 2, left, firstl);
		addEdge(edges.length - 1, right, firstr);
    }

    private boolean edgeExists(int bound, int i, int j) {
        boolean result = false;

        int k = 0;
        while (!result && k < bound) {
            if (i < j && edges[k].getVertex1() == i && edges[k].getVertex2()== j) {
                result = true;
            } else if (edges[k].getVertex1() == j && edges[k].getVertex2() == i) {
                result = true;
            }
            k++;
        }

        return result;
    }
	
	private void addEdge(int index, int i, int j) {
		Edge e;
		if(i < j) {
			e = new Edge(i, j);
		} else {
			e = new Edge(j, i);
		}
        edges[index] = e;
        // remember first/lowest occurrence
        if (min_occur[i] > i) {
			min_occur[i] = i;
        }
		if (min_occur[j] > i) {
			min_occur[j] = i;
        }
		// remember last/highest occurrence
        if (max_occur[i] < i) {
			max_occur[i] = i;
        }
		if (max_occur[j] < i) {
			max_occur[j] = i;
        }
	}

    public int getOrder() {
        return vertices.length;
    }

    public int getSize() {
        return edges.length;
    }

    public String getVertex(int i) {
        return vertices[i];
    }

    public Edge getEdge(int i) {
        return edges[i];
    }
	
	public void setEdge(int i, Edge e) {
		edges[i] = e;
	}

    public int minOccur(int vertex) {
        return min_occur[vertex];
    }
	
	public int maxOccur(int vertex) {
        return max_occur[vertex];
    }
	
	public void setMax(int vertex, int value) {
		max_occur[vertex] = value;
	}

    /**
     * Get all edges in this Graph
     *
     * @return this.edges
     */
    public Edge[] getEdges() {
        return this.edges;
    }
	
	public Graph earlyProject() {
		// TODO: create permutated edges
		return new Graph(vertices, edges, min_occur, max_occur);
	}
    
    /**
     * Get all edges in this Graph that shares the vertex with the given vertex
     *
     * @param v the vertex that is shared (need to be filtered on)
     * @return this.edges (filtered on shared vertex)
     */
    public ArrayList<Edge> getEdgesSharingVertex(int v) {
        ArrayList<Edge> edges_filtered = new ArrayList<Edge>();
        
        for (Edge e : this.getEdges()) {
            // for each edge check if there is a shared node, if so add it to the list
            if (e.getVertex1() == v || e.getVertex2() == v) {
                edges_filtered.add(e);
            }
        }
        
        return edges_filtered;
    }

    @Override
    public String toString() {
        String result = "Vertices:\n";
        for (int i = 0; i < vertices.length; i++) {
            result += "Vertex " + vertices[i] + "\n";
        }

        result += "\n" + "Edges:\n";
        for (int i = 0; i < edges.length; i++) {
            result += edges[i].toString() + "\n";
        }

        return result;
    }
}
