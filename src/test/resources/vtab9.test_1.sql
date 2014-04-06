-- vtab9.test
-- 
-- execsql {
--     CREATE TABLE t0(a);
--     CREATE VIRTUAL TABLE t1 USING echo(t0);
--     INSERT INTO t1 SELECT 'hello';
--     SELECT rowid, * FROM t1;
-- }
CREATE TABLE t0(a);
CREATE VIRTUAL TABLE t1 USING echo(t0);
INSERT INTO t1 SELECT 'hello';
SELECT rowid, * FROM t1;