-- avtrans.test
-- 
-- execsql {
--     CREATE TABLE t1(a integer primary key,b,c);
--     INSERT INTO t1 VALUES(1,-2,-3);
--     INSERT INTO t1 VALUES(4,-5,-6);
--     SELECT * FROM t1;
-- }
CREATE TABLE t1(a integer primary key,b,c);
INSERT INTO t1 VALUES(1,-2,-3);
INSERT INTO t1 VALUES(4,-5,-6);
SELECT * FROM t1;