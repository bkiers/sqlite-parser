-- tkt3922.test
-- 
-- execsql {
--       CREATE TABLE t1(a NUMBER);
--       INSERT INTO t1 VALUES('-1');
--       SELECT a, typeof(a) FROM t1;
-- }
CREATE TABLE t1(a NUMBER);
INSERT INTO t1 VALUES('-1');
SELECT a, typeof(a) FROM t1;