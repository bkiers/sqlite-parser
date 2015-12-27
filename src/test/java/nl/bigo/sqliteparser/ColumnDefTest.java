package nl.bigo.sqliteparser;

import org.junit.Test;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.Is.is;

public class ColumnDefTest extends SemanticTest {

    @Test
    public void test() {

        SQLiteParser parser = super.parse("_ID TEXT NOT NULL PRIMARY KEY");
        // Expected 'NOT NULL' and 'PRIMARY KEY' to be parsed as column_constraints:
        //
        // (column_def
        //   (column_name       _ID )
        //   (type_name         TEXT )
        //   (column_constraint NOT NULL )
        //   (column_constraint PRIMARY KEY ))

        SQLiteParser.Column_defContext ctx = parser.column_def();

        assertThat(ctx.getChildCount(), is(4));

        assertThat(super.getRuleName(ctx, 0), is("column_name"));
        assertThat(super.getRuleName(ctx, 1), is("type_name"));
        assertThat(super.getRuleName(ctx, 2), is("column_constraint"));
        assertThat(super.getRuleName(ctx, 3), is("column_constraint"));
    }
}
