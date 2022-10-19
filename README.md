# SQLite parser

NOTE: this grammar/repo is not actively maintained. Consider looking at a more recent 
version of this grammar in the [ANTLR grammars repository](https://github.com/antlr/grammars-v4/tree/master/sql/sqlite).

An ANTLR4 grammar for SQLite 3.8.x based on [the official specs](http://www.sqlite.org/syntaxdiagrams.html).

## Install

To install this library, do the following:

```bash
git clone https://github.com/bkiers/sqlite-parser
cd sqlite-parser
mvn clean install -DskipTests=true
```

## Test

The generated parser has been tested by approximately 30000 SQLite statements
scraped from the [test suite](http://www.sqlite.org/src/tree?ci=trunk&name=test)
of the SQLite repository. Running these tests, which can take quite a few minutes,
can be done as follows:

```bash
mvn clean test
```

If running the tests takes too long for your liking, try increasing the max heap 
space as follows:

```bash
export JAVA_TOOL_OPTIONS="-Xmx4096m" && mvn clean test
```

## Example

Let's say you would like to record all the names of functions used in an
select-statement:

```sql
SELECT log AS x FROM t1
GROUP BY x
HAVING count(*) >= 4
ORDER BY max(n) + 0
```

This can be done by attaching a listener to the parse tree that listens
when the parse tree enters an SQL expression, and the function name inside
this expression is not `null`:

```java
import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.misc.NotNull;
import org.antlr.v4.runtime.tree.ParseTree;
import org.antlr.v4.runtime.tree.ParseTreeWalker;
import java.util.ArrayList;
import java.util.List;

public class Main {

    public static void main(String[] args) throws Exception {

        // The list that will hold our function names.
        final List<String> functionNames = new ArrayList<String>();

        // The select-statement to be parsed.
        String sql = "SELECT log AS x FROM t1 \n" +
                "GROUP BY x                   \n" +
                "HAVING count(*) >= 4         \n" +
                "ORDER BY max(n) + 0          \n";

        // Create a lexer and parser for the input.
        SQLiteLexer lexer = new SQLiteLexer(new ANTLRInputStream(sql));
        SQLiteParser parser = new SQLiteParser(new CommonTokenStream(lexer));

        // Invoke the `select_stmt` production.
        ParseTree tree = parser.select_stmt();

        // Walk the `select_stmt` production and listen when the parser
        // enters the `expr` production.
        ParseTreeWalker.DEFAULT.walk(new SQLiteBaseListener(){

            @Override
            public void enterExpr(@NotNull SQLiteParser.ExprContext ctx) {
                // Check if the expression is a function call.
                if (ctx.function_name() != null) {
                    // Yes, it was a function call: add the name of the function
                    // to out list.
                    functionNames.add(ctx.function_name().getText());
                }
            }
        }, tree);

        // Print the parsed functions.
        System.out.println("functionNames=" + functionNames);
    }
}
```

which will print:

```
functionNames=[count, max]
```
