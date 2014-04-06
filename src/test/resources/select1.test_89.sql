-- select1.test
-- 
-- execsql {
--      CREATE TABLE t6(a TEXT, b TEXT);
--      INSERT INTO t6 VALUES('a','0');
--      INSERT INTO t6 VALUES('b','1');
--      INSERT INTO t6 VALUES('c','2');
--      INSERT INTO t6 VALUES('d','3');
--      SELECT a FROM t6 WHERE b IN 
--         (SELECT b FROM t6 WHERE a<='b' UNION SELECT '3' AS x
--                  ORDER BY 1 LIMIT 1)
-- }
CREATE TABLE t6(a TEXT, b TEXT);
INSERT INTO t6 VALUES('a','0');
INSERT INTO t6 VALUES('b','1');
INSERT INTO t6 VALUES('c','2');
INSERT INTO t6 VALUES('d','3');
SELECT a FROM t6 WHERE b IN 
(SELECT b FROM t6 WHERE a<='b' UNION SELECT '3' AS x
ORDER BY 1 LIMIT 1)