-- rowid.test
-- 
-- execsql {
--     CREATE TABLE t6(a);
--     INSERT INTO t6(rowid,a) SELECT -a,a FROM t5;
--     SELECT rowid, * FROM t6;
-- }
CREATE TABLE t6(a);
INSERT INTO t6(rowid,a) SELECT -a,a FROM t5;
SELECT rowid, * FROM t6;