-- subselect.test
-- 
-- execsql {
--     CREATE TABLE t4(a TEXT, b TEXT);
--     INSERT INTO t4 VALUES('a','1');
--     INSERT INTO t4 VALUES('b','2');
--     INSERT INTO t4 VALUES('c','3');
--     SELECT a FROM t4 WHERE b IN (SELECT b FROM t4 ORDER BY b);
-- }
CREATE TABLE t4(a TEXT, b TEXT);
INSERT INTO t4 VALUES('a','1');
INSERT INTO t4 VALUES('b','2');
INSERT INTO t4 VALUES('c','3');
SELECT a FROM t4 WHERE b IN (SELECT b FROM t4 ORDER BY b);