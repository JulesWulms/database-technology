/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sqlquery;

/**
 *
 * @author s105301
 */
public class Query {
	
	private String select;
	private String from;
	private String where;
	
	public Query() {
		select = "SELECT ";
		from = "FROM ";
		where = "WHERE ";
	}
	
	public void addSELECT(String s) {
		select += s;
	}
	
	public void addFROM(String f) {
		from += f;
	}
	
	public void addWHERE(String w) {
		where += w;
	}
	
	public String getQuery() {
		return select + "\n" + from + "\n" + where;
	}
}
