package sqlquery;

import graph.Edge;

/**
 *
 * @author Colin
 */
public class Config {

    /**
     * The separator between tables
     */
    public static final String SEPARATOR = "x";

    /**
     * The line separator on this system
     */
    public static final String NEWLINE = System.getProperty("line.separator");

    /**
     * The directory in which the fiels will be written
     */
    public static final String DIRECTORY = "temp/2ID35/";
    
    /**
     * Generates the table name for a given edge
     *
     * @param e the edge
     */
    public static String getTableNameFromEdge(Edge e) {
        // the smallest goes first
        if (e.getVertex1() < e.getVertex2()) {
            return "edge" + e.getVertex1() + Config.SEPARATOR + e.getVertex2();
        } else {
            return "edge" + e.getVertex2() + Config.SEPARATOR + e.getVertex1();
        }
    }

}
