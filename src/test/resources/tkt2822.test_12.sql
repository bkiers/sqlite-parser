-- tkt2822.test
-- 
-- execsql {
--     CREATE TABLE t3(a,b);
--     INSERT INTO t3 VALUES(1,8);
--     INSERT INTO t3 VALUES(9,2);
-- 
--     SELECT a AS b FROM t3 ORDER BY b;
-- }
CREATE TABLE t3(a,b);
INSERT INTO t3 VALUES(1,8);
INSERT INTO t3 VALUES(9,2);
SELECT a AS b FROM t3 ORDER BY b;