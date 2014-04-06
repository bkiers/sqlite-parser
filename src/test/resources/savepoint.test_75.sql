-- savepoint.test
-- 
-- execsql {
--     CREATE TABLE t2(a, b);
--     INSERT INTO t2 SELECT a, b FROM t1;
-- }
CREATE TABLE t2(a, b);
INSERT INTO t2 SELECT a, b FROM t1;