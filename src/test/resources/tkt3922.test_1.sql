-- tkt3922.test
-- 
-- execsql {
--       CREATE TABLE t1(a NUMBER);
--       INSERT INTO t1 VALUES('-9223372036854775808');
--       SELECT a, typeof(a) FROM t1;
-- }
CREATE TABLE t1(a NUMBER);
INSERT INTO t1 VALUES('-9223372036854775808');
SELECT a, typeof(a) FROM t1;