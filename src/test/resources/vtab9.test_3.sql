-- vtab9.test
-- 
-- execsql {
-- CREATE TABLE t4(a);
-- CREATE VIRTUAL TABLE t5 USING echo(t4);
-- INSERT INTO t4 VALUES('hello');
-- SELECT rowid, a FROM t5;
-- }
CREATE TABLE t4(a);
CREATE VIRTUAL TABLE t5 USING echo(t4);
INSERT INTO t4 VALUES('hello');
SELECT rowid, a FROM t5;
