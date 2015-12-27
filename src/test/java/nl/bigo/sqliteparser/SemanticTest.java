package nl.bigo.sqliteparser;

import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.ParserRuleContext;
import org.antlr.v4.runtime.RuleContext;

import java.util.Arrays;

public class SemanticTest {

    protected SQLiteParser parse(String sql) {
        return new SQLiteParser(new CommonTokenStream(new SQLiteLexer(new ANTLRInputStream(sql))));
    }

    protected String getRuleName(ParserRuleContext ctx, int childIndex) {
        RuleContext ruleContext = (RuleContext) ctx.getChild(childIndex).getPayload();
        return SQLiteParser.ruleNames[ruleContext.getRuleIndex()];
    }

    // Only used for debugging: will fail when '(' or ')' occur inside comments or string literals!
    protected void dumpTree(RuleContext ctx) {

        String lispTree = ctx.toStringTree(Arrays.asList(SQLiteParser.ruleNames));
        int indentation = 0;
        int index = 0;

        for (char ch : lispTree.toCharArray()) {
            if (ch == '(' & index > 0) {
                indentation++;
                System.out.print("\n");
                for (int i = 0; i < indentation; i++) {
                    System.out.print("  ");
                }
            }
            else if (ch == ')') {
                indentation--;
            }
            System.out.print(ch);
            index++;
        }

        System.out.println();
    }
}
