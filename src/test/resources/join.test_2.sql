-- join.test
-- 
-- execsql {
--     CREATE TABLE t2(b,c,d);
--     INSERT INTO t2 VALUES(1,2,3);
--     INSERT INTO t2 VALUES(2,3,4);
--     INSERT INTO t2 VALUES(3,4,5);
--     SELECT * FROM t2;
-- }
CREATE TABLE t2(b,c,d);
INSERT INTO t2 VALUES(1,2,3);
INSERT INTO t2 VALUES(2,3,4);
INSERT INTO t2 VALUES(3,4,5);
SELECT * FROM t2;