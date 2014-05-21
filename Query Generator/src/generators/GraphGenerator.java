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

    public void generateGraphs(double density) {
        for (int i = 0; i < graphs.length; i++) {
            graphs[i] = new Graph(10 + i, density);
        }
    }

    public void generateGraphs(GraphType type) {
        switch (type) {
            case augmented:
                generateAugmentedGraphs();
                break;
            case ladder:
                generateLadderGraphs();
                break;
            case augladder:
                generateAugLadderGraphs();
                break;
            case circaugladder:
                generateCircAugLadderGraphs();
                break;
        }
    }

    private void generateAugmentedGraphs() {
        // TODO: not implemented yet
    }

    private void generateLadderGraphs() {
        // TODO: not implemented yet
    }

    private void generateAugLadderGraphs() {
        // TODO: not implemented yet
    }

    private void generateCircAugLadderGraphs() {
        // TODO: not implemented yet
    }

    public Graph getGraph(int i) {
        return graphs[i];
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int amount = 1;
        int order = 50;
        GraphGenerator graphGen = new GraphGenerator(amount);
        graphGen.generateGraphs(order);

        for (int i = 0; i < amount; i++) {
            System.out.println(graphGen.getGraph(i).toString());
        }
    }
}
