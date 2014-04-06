-- subselect.test
-- 
-- execsql {
--     CREATE TABLE t3(x int);
--     INSERT INTO t3 SELECT a FROM t1; 
--     INSERT INTO t3 SELECT b FROM t1;
--     SELECT * FROM t3 ORDER BY x;
-- }
CREATE TABLE t3(x int);
INSERT INTO t3 SELECT a FROM t1; 
INSERT INTO t3 SELECT b FROM t1;
SELECT * FROM t3 ORDER BY x;