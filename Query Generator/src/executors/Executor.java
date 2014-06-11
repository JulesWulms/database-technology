/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package executors;

import generators.QueryGenerator;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import sqlquery.Config;

/**
 *
 * @author S098002
 */
public class Executor {

    public static void main(String args[]) {
        int amount = 5;
        int order = 10;
        double density = 0.5d;
        QueryGenerator queryGen = new QueryGenerator(amount, order);

        String dir = "" + Config.DIRECTORY + new SimpleDateFormat("yyyyMMdd_HHmmss").format(Calendar.getInstance().getTime());
        new File("/" + dir).mkdirs();

        ArrayList<String> results = new ArrayList<>();
        //add header
        results.add("Type; Number; Time");//TODO check if we need more data

        DBConnector dbc = new DBConnector();
        dbc.connect();

        for (QueryGenerator.TranslationType t : QueryGenerator.TranslationType.values()) {

            queryGen.generateQueries(t);

            System.out.println("Executing queries for " + t);

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
                results.add(t + ";" + i + ";" + time);//TODO add data if needed
                //System.out.println("Execution time: " + time);
            }
        }

        System.out.println(results);

        String resultsfilename = "/" + dir + "/results.csv";

        try {
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
        }

    }
}
