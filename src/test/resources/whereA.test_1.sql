-- whereA.test
-- 
-- db eval {
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b UNIQUE, c);
--     INSERT INTO t1 VALUES(1,2,3);
--     INSERT INTO t1 values(2,'hello','world');
--     INSERT INTO t1 VALUES(3,4.53,NULL);
--     SELECT * FROM t1
-- }
CREATE TABLE t1(a INTEGER PRIMARY KEY, b UNIQUE, c);
INSERT INTO t1 VALUES(1,2,3);
INSERT INTO t1 values(2,'hello','world');
INSERT INTO t1 VALUES(3,4.53,NULL);
SELECT * FROM t1