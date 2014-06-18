package executors;

import generators.QueryGenerator;
import generators.TranslationType;
import graph.GraphType;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.logging.Level;
import java.util.logging.Logger;
import sqlquery.Config;

/**
 *
 * @author S098002
 */
public class Executor {

    /**
     * The number of runs
     */
    int amount = 18;
    /**
     * the fixed order value
     */
    int order1 = 20;
    /**
     * the first fixed density value
     */
    double density2 = 3.0d;
    /**
     * the second fixed density value
     */
    double density3 = 6.0d;

    /**
     * Gets the results for the random graph type
     *
     * @param queryGen the query generator
     * @param resultsfilename the name for the results file
     * @param dir the directory
     */
    public void runResults(QueryGenerator queryGen, String resultsfilename, String dir) {

        new File("/" + dir).mkdirs();

        //ArrayList<String> results = new ArrayList<>();
        //add header
        //results.add("Type; Number; Time");//TODO check if we need more data
        DBConnector dbc = new DBConnector();
        dbc.connect();

        try {
            PrintWriter resultswriter;
            resultswriter = new PrintWriter(resultsfilename, "UTF-8");
            new File(resultsfilename).createNewFile();

            for (TranslationType t : TranslationType.values()) {

                queryGen.generateQueries(t);

                System.err.println("Executing queries for " + t);

                for (int i = 0; i < amount; i++) {

                    String filename = "/" + dir + "/query_" + t + "_" + i + ".sql";
                    System.out.println("Executing query_" + t + "_" + i);

                    //initiate time to -1 for when error happens
                    Long time = -1L;

                    try {
                        new File(filename).createNewFile();
                        PrintWriter writer;

                        writer = new PrintWriter(filename, "UTF-8");
                        writer.println(queryGen.getQuery(i));
                        writer.close();

                        //TODO: add other stuff for the csv based line
                        time = (dbc.executiontimeSelectQuery(queryGen.getQuery(i)));

                    } catch (FileNotFoundException ex) {
                        System.err.println(QueryGenerator.class.getName() + ex.getMessage());
                    } catch (UnsupportedEncodingException ex) {
                        System.err.println(QueryGenerator.class.getName() + ex.getMessage());
                    } catch (IOException ex) {
                        System.err.println(QueryGenerator.class.getName() + ex.getMessage());
                    }

                    //add it to the result
                    //results.add(t + ";" + i + ";" + time);//TODO add data if needed
                    resultswriter.println(t + ";" + i + ";" + time);
                    //System.out.println("Execution time: " + time);
                }

            }

            resultswriter.close();

        } catch (FileNotFoundException ex) {
            System.err.println(Executor.class.getName() + ex.getMessage());
        } catch (UnsupportedEncodingException ex) {
            System.err.println(Executor.class.getName() + ex.getMessage());
        } catch (IOException ex) {
            System.err.println(Executor.class.getName() + ex.getMessage());
        }

        //System.out.println(results);

        /*try {
         PrintWriter writer = new PrintWriter(resultsfilename, "UTF-8");
         new File(resultsfilename).createNewFile();

         for (int i = 0; i < results.size(); i++) {

         resultswriter.println(results.get(i));

         }
         writer.close();
         } catch (FileNotFoundException ex) {
         System.err.println(QueryGenerator.class.getName() + ex.getMessage());
         } catch (UnsupportedEncodingException ex) {
         System.err.println(QueryGenerator.class.getName() + ex.getMessage());
         } catch (IOException ex) {
         System.err.println(QueryGenerator.class.getName() + ex.getMessage());
         }*/
    }

    /**
     * Gets the results for the @code{graphtype} graph type
     *
     * @param graphtype the type of the graph
     * @param queryGen the query generator
     * @param resultsfilename the name of the results file
     * @param dir the directory
     */
    public void runResults(GraphType graphtype, QueryGenerator queryGen, String resultsfilename, String dir) {
        new File("/" + dir).mkdirs();

        //ArrayList<String> results = new ArrayList<>();
        //add header
        //results.add("Type; Number; Time");//TODO check if we need more data
        DBConnector dbc = new DBConnector();
        dbc.connect();
        try {
            PrintWriter resultswriter;
            resultswriter = new PrintWriter(resultsfilename, "UTF-8");
            new File(resultsfilename).createNewFile();

            for (TranslationType t : TranslationType.values()) {

                queryGen.generateQueries(t);

                System.err.println("Executing queries for " + t);

                for (int i = 0; i < amount; i++) {

                    String filename = "/" + dir + "/query_" + t + "_" + i + ".sql";
                    System.out.println("Executing query_" + t + "_" + i);

                    //initiate time to 0 for when error happens
                    Long time = -1L;

                    try {
                        new File(filename).createNewFile();
                        PrintWriter writer;

                        writer = new PrintWriter(filename, "UTF-8");
                        writer.println(queryGen.getQuery(i));
                        writer.close();

                        //TODO: add other stuff for the csv based line
                        time = (dbc.executiontimeSelectQuery(queryGen.getQuery(i)));

                    } catch (FileNotFoundException ex) {
                        System.err.println(QueryGenerator.class.getName() + ex.getMessage());
                    } catch (UnsupportedEncodingException ex) {
                        System.err.println(QueryGenerator.class.getName() + ex.getMessage());
                    } catch (IOException ex) {
                        System.err.println(QueryGenerator.class.getName() + ex.getMessage());
                    }

                    //add it to the result
                    //results.add(t + ";" + i + ";" + time);//TODO add data if needed
                    resultswriter.println(t + ";" + i + ";" + time);
                    //System.out.println("Execution time: " + time);
                }
            }

            resultswriter.close();

        } catch (FileNotFoundException ex) {
            System.err.println(Executor.class.getName() + ex.getMessage());
        } catch (UnsupportedEncodingException ex) {
            System.err.println(Executor.class.getName() + ex.getMessage());
        } catch (IOException ex) {
            System.err.println(Executor.class.getName() + ex.getMessage());
        }

        //System.out.println(results);
        /*try {
         PrintWriter writer = new PrintWriter(resultsfilename, "UTF-8");
         new File(resultsfilename).createNewFile();

         for (int i = 0; i < results.size(); i++) {

         writer.println(results.get(i));

         }
         writer.close();
         } catch (FileNotFoundException ex) {
         System.err.println(QueryGenerator.class.getName() + ex.getMessage());
         } catch (UnsupportedEncodingException ex) {
         System.err.println(QueryGenerator.class.getName() + ex.getMessage());
         } catch (IOException ex) {
         System.err.println(QueryGenerator.class.getName() + ex.getMessage());
         }*/
    }

    public void experiment() {
        QueryGenerator queryGen;
        String starttime = new SimpleDateFormat("yyyyMMdd_HHmmss").format(Calendar.getInstance().getTime());
        String dir = "";
        String rf = "";

        System.err.println("Experiment fixed order");
        dir = Config.DIRECTORY + "random_order_" + starttime;
        rf = "/" + dir + "/results_random_order.csv";
        queryGen = new QueryGenerator(amount, order1);
        this.runResults(queryGen, rf, dir);

        System.err.println("Experiment fixed density (2)");
        dir = Config.DIRECTORY + "random_density2_" + starttime;
        rf = "/" + dir + "/results_random_density2.csv";
        queryGen = new QueryGenerator(amount, density2);
        this.runResults(queryGen, rf, dir);

        System.err.println("Experiment fixed density (3)");
        dir = Config.DIRECTORY + "random_density3_" + starttime;
        rf = "/" + dir + "/results_random_density3.csv";
        queryGen = new QueryGenerator(amount, density3);
        this.runResults(queryGen, rf, dir);

        /*for (GraphType t : GraphType.values()) {
            System.err.println("Experiment fixed type " + t);
            dir = Config.DIRECTORY + "random_" + t + "_" + starttime;
            rf = "/" + dir + "/results_" + t + ".csv";
            queryGen = new QueryGenerator(amount, t);
            this.runResults(t, queryGen, rf, dir);
        }*/
    }

    public static void main(String args[]) {
        Executor ex = new Executor();
        ex.experiment();
    }
}
