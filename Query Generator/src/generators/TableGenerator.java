package generators;

import sqlquery.Config;

/**
 * Class for generating the tables needed in the db
 *
 * @author Colin Lambrechts
 */
public class TableGenerator {

    /**
     * All possible combinations of colours that are possible
     */
    private static final Pair[] COLOURCOMBINATIONS = new Pair[]{
        new Pair(1, 2), new Pair(1, 3),
        new Pair(2, 1), new Pair(2, 3),
        new Pair(3, 1), new Pair(3, 2)};

    /**
     * Generates a SQL statement in which all possible (undirected) edges are
     * represented as tables. For each edge there is a table with all
     * possibilities in which the nodes can be coloured. The name of the table
     * is "edge#x#" in which the first # is the first node number and the second
     * # is the second number. The #'s are sorted, so the smallest number will
     * be the first The name of the two columns are the numbers of the nodes
     *
     * @param nrVertices the number of vertices
     * @return the SQL statement needed to insert the tables
     */
    public static String GenerateTable(int nrVertices) {
        String statement = "";

        //Generate the complete graph so do a double for loop
        for (int i = 0; i <= nrVertices; i++) {
            for (int j = i + 1; j <= nrVertices; j++) {
                // First create table
                String ct = "CREATE TABLE " // create statement/command
                        + "edge" + i + Config.SEPARATOR + j // the name of the table
                        + " (\"" + i + "\" int, \"" + j + "\" int)" // the columns of the table
                        + ";" + Config.NEWLINE //teh ending of the query
                        ;

                // Second insert values into the table
                String itp = "INSERT INTO " // insert statement/command
                        + "edge" + i + "x" + j // the name of the table
                        + " VALUES " // the value command
                        ;

                String it = "";
                // For each combination, insert
                for (Pair p : TableGenerator.COLOURCOMBINATIONS) {
                    it += itp + p.toString() // add the actual values to the query
                            + ";" + Config.NEWLINE; // add ending of the query
                }

                // adding the SQL statements for this edge to the overall statement
                statement += ct + it + Config.NEWLINE;;
            }
        }

        return statement;
    }

    /**
     * Generates a SQL statement to clean up the database (drops all tables
     * generate) Keep in mind that only till the nrVertices the tables are
     * generated/dropped
     *
     * @param nrVertices the number of vertices
     * @return
     */
    public static String DropTables(int nrVertices) {
        String statement = "";

        //Generate the complete graph so do a double for loop
        for (int i = 0; i <= nrVertices; i++) {
            for (int j = i + 1; j <= nrVertices; j++) {
                // First create table
                String ct = "DROP TABLE " // create statement/command
                        + "edge" + i + Config.SEPARATOR + j // the name of the table
                        + ";"//the ending of the query
                        ;

                // adding the SQL statements for this edge to the overall statement
                statement += ct + Config.NEWLINE;;
            }
        }

        return statement;
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //String out = TableGenerator.GenerateTable(4);
        //String out = TableGenerator.GenerateTable(50);

        String out = TableGenerator.DropTables(50);

        System.out.println(out);
    }
}
