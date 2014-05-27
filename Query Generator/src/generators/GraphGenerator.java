/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package generators;

import graph.Graph;
import graph.Graph.GraphType;

/**
 *
 * @author s105301, Colin
 */
public class GraphGenerator {

    private Graph[] graphs;

    public GraphGenerator(int n) {
        graphs = new Graph[n];
    }

	/**
	 * Generate graphs.length Graphs with fixed order {@code order} and scaling density
	 * @param order fixed order
	 */
    public void generateGraphs(int order) {
        for (int i = 0; i < graphs.length; i++) {
            graphs[i] = new Graph(order, (i + 1) * 0.5);
        }
    }
    
    public void generateGraphs(int order, double density) {
        for (int i = 0; i < graphs.length; i++) {
            graphs[i] = new Graph(order, (i + 1) * density);
        }
    }

	/**
	 * Generate graphs.length Graphs with fixed density {@code density} and scaling order
	 * @param order fixed density
	 */
    public void generateGraphs(double density) {
        for (int i = 0; i < graphs.length; i++) {
            graphs[i] = new Graph(10 + i, density);
        }
    }

	/**
	 * Generate graphs.length Graphs of the type {@code type}, with scaling order (order = length of structure)
	 * @param type the type of generated graphs
	 */
    public void generateGraphs(GraphType type) {
        for (int i = 0; i < graphs.length; i++) {
            graphs[i] = new Graph(5 + i, type);
        }
    }

    public Graph getGraph(int i) {
        return graphs[i];
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int amount = 2;
        int order = 15;
        GraphGenerator graphGen = new GraphGenerator(amount);
        graphGen.generateGraphs(order);
		//graphGen.generateGraphs(GraphType.circaugladder);

        for (int i = 0; i < amount; i++) {
            System.out.println(graphGen.getGraph(i).toString());
        }
    }
}
