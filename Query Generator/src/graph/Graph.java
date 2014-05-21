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
public final class Graph {

    public enum GraphType {

        augmented, ladder, augladder, circaugladder
    };

    private final String[] vertices;
    private final Edge[] edges;

    private final int[] min_occur;

    public Graph(int order, double density) {
        int size = (int) (order * density);
        vertices = new String[order];
        edges = new Edge[size];

        min_occur = new int[order];
        for (int i = 0; i < order; i++) {
            min_occur[i] = size;
        }

        generateGraph();
    }

    private void generateGraph() {
        for (int i = 0; i < vertices.length; i++) {
            vertices[i] = "" + i;
        }

        Random r = new Random();
        int j, k;
        Edge e;
        for (int i = 0; i < edges.length; i++) {
            do {
                j = r.nextInt(vertices.length);
                k = r.nextInt(vertices.length);
            } while (j == k || edgeExists(i, j, k)); // no selfloops and no double edges
            // set the edge
            if (j < k) { // sort edges in Edge representation from low to high
                e = new Edge(j, k);
            } else {
                e = new Edge(k, j);
            }
            edges[i] = e;
            // remember first/lowest occurrence
            if (min_occur[j] > i) {
                min_occur[j] = i;
            }
            if (min_occur[k] > i) {
                min_occur[k] = i;
            }
        }
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

    public int minOccur(String vertex) {
        return min_occur[Integer.parseInt(vertex)];
    }

    /**
     * Get all edges in this Graph
     *
     * @return this.edges
     */
    public Edge[] getEdges() {
        return this.edges;
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
