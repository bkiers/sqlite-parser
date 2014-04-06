-- rowid.test
-- 
-- execsql {
--     CREATE TABLE t2(rowid int, x int, y int);
--     INSERT INTO t2 VALUES(0,2,3);
--     INSERT INTO t2 VALUES(4,5,6);
--     INSERT INTO t2 VALUES(7,8,9);
--     SELECT * FROM t2 ORDER BY x;
-- }
CREATE TABLE t2(rowid int, x int, y int);
INSERT INTO t2 VALUES(0,2,3);
INSERT INTO t2 VALUES(4,5,6);
INSERT INTO t2 VALUES(7,8,9);
SELECT * FROM t2 ORDER BY x;