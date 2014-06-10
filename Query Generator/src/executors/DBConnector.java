/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package executors;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author S098002
 */
public class DBConnector {

    private final String host = "localhost";
    private final int port = 5432;
    private final String database = "2ID35";
    private final String username = "postgres";
    private final String password = "Mang";

    private Connection con;

    /**
     * Constructor for DBConnector
     */
    public DBConnector() {

    }

    /**
     * connects to postgresql service and the database set in the variables of
     * this class
     */
    public void connect() {
        try {
            Class.forName("org.postgresql.Driver");
            con = DriverManager
                    .getConnection("jdbc:postgresql://" + host + ":" + port + "/" + database,
                            username, password
                    );
            System.err.println("Opened database successfully");
        } catch (ClassNotFoundException | SQLException e) {
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
        }
    }

    /**
     * Executes the query given as String
     *
     * @param sql the sql statement that needs to be executed
     * @return 0 if not executed, else the execution time
     */
    public long executiontimeSelectQuery(String sql) {
        try {
            long start;
            long end;
            try (Statement stmt = con.createStatement()) {
                start = new Date().getTime();
                stmt.executeQuery(sql);
                end = new Date().getTime();
            }
            con.close();
            return end - start;
        } catch (SQLException ex) {
            System.err.println(ex.getClass().getName() + ": " + ex.getMessage());
            return 0;
        }
    }

    public static void main(String args[]) {
        DBConnector dbc = new DBConnector();
        dbc.connect();
        Long time = dbc.executiontimeSelectQuery("SELECT * FROM edge1x2");
        System.out.println(time);
    }
}
