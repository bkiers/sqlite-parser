package nl.bigo.sqliteparser;

import org.antlr.v4.runtime.ANTLRFileStream;
import org.antlr.v4.runtime.BailErrorStrategy;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.misc.NotNull;
import org.antlr.v4.runtime.tree.ParseTree;
import org.antlr.v4.runtime.tree.ParseTreeWalker;
import org.junit.Test;

import java.io.*;
import java.util.Scanner;

public class ParserTest {

    // A counter that keeps track of the total amount of statements
    // parsed in the test below.
    private int totalStatements = 0;

    @Test
    public void test() {

        // Retrieve all files from `src/test/resources` ending with ".sql".
        File[] tests = new File("src/test/resources").listFiles(new FileFilter() {
            @Override
            public boolean accept(File file) {
                return file.isFile() && file.getName().endsWith(".sql");
            }
        });

        int testCounter = 0;

        for (File test : tests) {

            testCounter++;

            try {
                SQLiteLexer lexer = new SQLiteLexer(new ANTLRFileStream(test.getAbsolutePath()));
                SQLiteParser parser = new SQLiteParser(new CommonTokenStream(lexer));
                ParseTree tree = parser.parse();

                // Attach a listener that counts the number of SQL statements.
                ParseTreeWalker.DEFAULT.walk(new SQLiteBaseListener(){
                    @Override
                    public void enterSql_stmt(@NotNull SQLiteParser.Sql_stmtContext ctx) {
                        totalStatements++;
                    }
                }, tree);

                if (testCounter % 100 == 0) {
                    System.out.println(testCounter + "/" + tests.length);
                }
            }
            catch (Exception e) {
                e.printStackTrace();
                System.out.println("could not parse file: " + test);
                return;
            }
        }

        System.out.println("finished parsing " + tests.length + " test files containing " +
                totalStatements + " SQL statements");
    }
}
