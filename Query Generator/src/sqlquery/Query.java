package sqlquery;

/**
 *
 * @author s105301, Colin
 */
public class Query {

    private String select;
    private String from;
    private String where;
	private String as;

    public Query() {
        select = "SELECT ";
        from = "FROM ";
        where = "WHERE ";
		as = "AS ";
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
	
	public void addAS(String a) {
		as += a;
	}

    public String getQuery() {
        return select + Config.NEWLINE + from + Config.NEWLINE + where;
    }
	
	public String getSubQuery() {
		return "( " + select + Config.NEWLINE + from + Config.NEWLINE + where + " ) " + as;
	}
}
