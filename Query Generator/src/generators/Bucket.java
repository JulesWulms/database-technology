/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package generators;

import graph.Edge;
import graph.Graph;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import sqlquery.Query;

/**
 *
 * @author s105301
 */
public class Bucket {
	
	private int index;
	private ArrayList<Edge> edges;
	private ArrayList<Query> subqueries;
	private HashSet<Integer> live;
	
	public Bucket(int index, Graph graph, HashMap<Integer, String> names) {
		this.index = Integer.parseInt(graph.getVertex(index));
		edges = new ArrayList<>();
		live = new HashSet<>();
		
		if(index == 0) {
			live.add(Integer.parseInt(graph.getVertex(index)));
		}
		
		for(int i = 0; i < graph.getSize(); i++) {
			Edge e = graph.getEdge(i);
			if(!names.containsValue("edge" + e.getVertex1() + "x" + e.getVertex2())) {
				if(graph.getVertex(index).equals("" + e.getVertex1())) {
					edges.add(e);
					live.add(e.getVertex2());
					if(!names.containsKey(this.index)) {
						names.put(this.index, "edge" + e.getVertex1() + "x" + e.getVertex2());
					}
					if(!names.containsKey(e.getVertex2())) {
						names.put(e.getVertex2(), "edge" + e.getVertex1() + "x" + e.getVertex2());
					}
				} else if(graph.getVertex(index).equals("" + e.getVertex2())) {
					edges.add(e);
					live.add(e.getVertex1());
					if(!names.containsKey(this.index)) {
						names.put(this.index, "edge" + e.getVertex1() + "x" + e.getVertex2());
					}
					if(!names.containsKey(e.getVertex1())) {
						names.put(e.getVertex1(), "edge" + e.getVertex1() + "x" + e.getVertex2());
					}
				}
			}
		}
		
		subqueries = new ArrayList<>();
	}
	
	public int getBucketIndex() {
		return index;
	}
	
	public int nrOfEdges() {
		return edges.size();
	}
	
	public Edge getEdge(int index) {
		return edges.get(index);
	}
	
	public int nrOfSubqueries() {
		return subqueries.size();
	}
	
	public Query getSubquery(int index) {
		return subqueries.get(index);
	}
	
	public void addSubquery(Query q) {
		subqueries.add(q);
	}
	
	public void addLiveVar(int i) {
		live.add(i);
	}
	
	public HashSet<Integer> getLiveVars() {
		return live;
	}
}
