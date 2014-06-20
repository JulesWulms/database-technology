/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package graph;

import java.util.ArrayList;
import java.util.HashMap;
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
        int size = Math.min((int) (order * density), (int) (order * (order - 1))/2);
        // select minimum from complete graph and normal number of edges
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
				// initialize so we can check for min/max
				for (int i = 0; i < 2*n; i++) {
					min_occur[i] = n+(n-1);
					max_occur[i] = -1;
				}
                generateAugmentedGraphs();
                break;
            case ladder:
				vertices = new String[2*n]; // each vertex has a counterpart at other side of rung
				edges = new Edge[2*(n-1)+n]; // 2 paths of n-1 edges and connecting n pairs of vertices
				min_occur = new int[2*n];
				max_occur = new int[2*n];
				// initialize so we can check for min/max
				for (int i = 0; i < 2*n; i++) {
					min_occur[i] = 2*(n-1)+n;
					max_occur[i] = -1;
				}
                generateLadderGraphs();
                break;
            case augladder:
				vertices = new String[4*n]; // each vertex has a counterpart and all of these have another dangling one
				edges = new Edge[2*(n-1)+3*n]; // 2 paths of n-1 edges, n connecting edges, and 2*n dangling edges
				min_occur = new int[4*n];
				max_occur = new int[4*n];
				// initialize so we can check for min/max
				for (int i = 0; i < 4*n; i++) {
					min_occur[i] = 2*(n-1)+3*n;
					max_occur[i] = -1;
				}
                generateAugLadderGraphs();
                break;
            case circaugladder:
				vertices = new String[4*n]; // each vertex has a counterpart and all of these have another dangling one
				edges = new Edge[2*(n-1)+3*n+2]; // 2 circular paths of n edges, n connecting edges, 2*n dangling edges
				min_occur = new int[4*n];
				max_occur = new int[4*n];
				// initialize so we can check for min/max
				for (int i = 0; i < 4*n; i++) {
					min_occur[i] = 2*(n-1)+3*n+2;
					max_occur[i] = -1;
				}
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
        if (min_occur[i] > index) {
			min_occur[i] = index;
        }
		if (min_occur[j] > index) {
			min_occur[j] = index;
        }
		// remember last/highest occurrence
        if (max_occur[i] < index) {
			max_occur[i] = index;
        }
		if (max_occur[j] < index) {
			max_occur[j] = index;
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
	
	public void setLive(int vertex) {
		max_occur[vertex] = edges.length;
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
		Edge[] permutated = new Edge[edges.length];
		int[] min_oc = new int[vertices.length];
		int[] max_oc = new int[vertices.length];
		int[] occurrence = new int[vertices.length];
		
		for(int i = 0; i < edges.length; i++) {
			permutated[i] = edges[i].clone();
		}
		
		for (int i = 0; i < vertices.length; i++) {
            min_oc[i] = edges.length;
			max_oc[i] = -1;
        }
		
		for(Edge e : edges) {
			occurrence[e.getVertex1()]++;
			occurrence[e.getVertex2()]++;
		}
		
		for(int i = 0; i < permutated.length; i++) {
			// initialise a mapping to see how many variables are projectable
			HashMap<Integer, Integer> vars = new HashMap<Integer, Integer>();
			for(int j = i; j < edges.length; j++) {
				vars.put(j, 0);
				if(occurrence[edges[j].getVertex1()] == 1) {
					vars.put(j, vars.get(j)+1);
				}
				if(occurrence[edges[j].getVertex2()] == 1) {
					vars.put(j, vars.get(j)+1);
				}
			}
			// find the best vertex to project
			int best = i;
			int max = -1;
			for(int j : vars.keySet()) {
				if(vars.get(j) > max) {
					max = vars.get(j);
					best = j;
				}
			}
			// create permutation
			Edge temp = permutated[i];
			permutated[i] = permutated[best];
			permutated[best] = temp;
			// update occurrences
			occurrence[permutated[i].getVertex1()]--;
			occurrence[permutated[i].getVertex2()]--;
			// update min and max occurences
			// remember first/lowest occurrence
			if (min_oc[permutated[i].getVertex1()] > i) {
				min_oc[permutated[i].getVertex1()] = i;
			}
			if (min_oc[permutated[i].getVertex2()] > i) {
				min_oc[permutated[i].getVertex2()] = i;
			}
			// remember last/highest occurrence
			if (max_oc[permutated[i].getVertex1()] < i) {
				max_oc[permutated[i].getVertex1()] = i;
			}
			if (max_oc[permutated[i].getVertex2()] < i) {
				max_oc[permutated[i].getVertex2()] = i;
			}
		}
		
		return new Graph(vertices.clone(), permutated, min_oc, max_oc);
	}
	
	public Graph MCSorder() {
		String[] permutated = new String[vertices.length];
		int[] perm_min = new int[vertices.length];
		int[] perm_max = new int[vertices.length];
		int[] label = new int[vertices.length];
		
		for (int i = 0; i < vertices.length; i++) {
            perm_min[i] = min_occur[i];
			perm_max[i] = max_occur[i];
			label[i] = 0;
        }
		
		for(int i = 0; i < vertices.length; i++) {
			// pick not ordered vertex, with highest label
			int max = -1;
			int maxindex = 0;
			for(int j = 0; j < vertices.length; j++) {
				if(label[j] > max) {
					max = label[j];
					maxindex = j;
				}
			}
			// set this vertex in the ordering
			permutated[i] = vertices[maxindex];
			perm_max[i] = max_occur[maxindex];
			perm_min[i] = min_occur[maxindex];
			label[maxindex] = -vertices.length; // make sure the label cannot get positive anymore
			// update labels of adjacent vertices
			for(Edge e : edges) {
				// this only works on graphs made by constructor!!
				if(maxindex == e.getVertex1()) {
					label[e.getVertex2()]++;
				} else if(maxindex == e.getVertex2()) {
					label[e.getVertex1()]++;
				}
			}
		}
		
		return new Graph(permutated, edges.clone(), perm_min, perm_max);
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
		
		result += "\n" + "min_occur:\n";
        for (int i = 0; i < min_occur.length; i++) {
            result += i + ": " + min_occur[i] + "\n";
        }
		
		result += "\n" + "max_occur:\n";
        for (int i = 0; i < max_occur.length; i++) {
            result += i + ": " + max_occur[i] + "\n";
        }

        return result;
    }
}
