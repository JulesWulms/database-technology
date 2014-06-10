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
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import sqlquery.Config;

/**
 *
 * @author S098002
 */
public class Executor {

    public static void main(String args[]) {
        int amount = 1;
        int order = 10;
        double density = 1.0d;
        QueryGenerator queryGen = new QueryGenerator(amount, order);
      
        Date now = new Date(System.currentTimeMillis());
        String dir = "" + Config.DIRECTORY + new SimpleDateFormat("yyyyMMdd_HHmmss").format(Calendar.getInstance().getTime());
        new File("/" + dir).mkdirs();

        ArrayList<Long> times = new ArrayList<Long>();
        
        DBConnector dbc = new DBConnector();
        dbc.connect();

        int j = 0;
        for (QueryGenerator.TranslationType t : QueryGenerator.TranslationType.values()) {

            queryGen.generateQueries(t);

            for (int i = j * amount; i < (j + 1) * amount; i++) {

                try {
                    new File("/" + dir + "/query_" + t + "_" + i + ".sql").createNewFile();
                    PrintWriter writer;

                    writer = new PrintWriter("/" + dir + "/query_" + i + ".sql", "UTF-8");
                    writer.println(queryGen.getQuery(i)); 
                    //TODO fix index out of bounds : 1
                    writer.close();

                    //TODO: add other stuff for the csv based line
                    times.add(dbc.executiontimeSelectQuery(queryGen.getQuery(i)));

                } catch (FileNotFoundException ex) {
                    Logger.getLogger(QueryGenerator.class.getName()).log(Level.SEVERE, null, ex);
                } catch (UnsupportedEncodingException ex) {
                    Logger.getLogger(QueryGenerator.class.getName()).log(Level.SEVERE, null, ex);
                } catch (IOException ex) {
                    Logger.getLogger(QueryGenerator.class.getName()).log(Level.SEVERE, null, ex);
                }

            }

            j++;
        }

        System.out.println(times);
    }
}
