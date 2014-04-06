package nl.bigo.sqliteparser;

import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;

public class Main {

    public static void main(String[] args) throws Exception {

        String source = "SELECT log, count(*) FROM t1 GROUP BY log HAVING log >= 4";

        SQLiteLexer lexer = new SQLiteLexer(new ANTLRInputStream(source));
        SQLiteParser parser = new SQLiteParser(new CommonTokenStream(lexer));

        ParseTree tree = parser.parse();

        System.out.println(tree.toStringTree(parser));
    }
}
