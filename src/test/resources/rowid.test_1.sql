-- rowid.test
-- 
-- execsql {
--     CREATE TABLE t1(x int, y int);
--     INSERT INTO t1 VALUES(1,2);
--     INSERT INTO t1 VALUES(3,4);
--     SELECT x FROM t1 ORDER BY y;
-- }
CREATE TABLE t1(x int, y int);
INSERT INTO t1 VALUES(1,2);
INSERT INTO t1 VALUES(3,4);
SELECT x FROM t1 ORDER BY y;