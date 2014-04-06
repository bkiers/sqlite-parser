-- join.test
-- 
-- execsql {
--     CREATE TABLE t1(a,b,c);
--     INSERT INTO t1 VALUES(1,2,3);
--     INSERT INTO t1 VALUES(2,3,4);
--     INSERT INTO t1 VALUES(3,4,5);
--     SELECT * FROM t1;
-- }
CREATE TABLE t1(a,b,c);
INSERT INTO t1 VALUES(1,2,3);
INSERT INTO t1 VALUES(2,3,4);
INSERT INTO t1 VALUES(3,4,5);
SELECT * FROM t1;