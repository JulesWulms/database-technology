package sqlquery;

/**
 *
 * @author s105301, Colin
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
        return select + Config.NEWLINE + from + Config.NEWLINE + where;
    }
}
