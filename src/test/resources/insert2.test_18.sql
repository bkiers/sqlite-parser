-- insert2.test
-- 
-- execsql {
--     CREATE TABLE t3(a,b,c);
--     CREATE TABLE t4(x,y);
--     INSERT INTO t4 VALUES(1,2);
--     SELECT * FROM t4;
-- }
CREATE TABLE t3(a,b,c);
CREATE TABLE t4(x,y);
INSERT INTO t4 VALUES(1,2);
SELECT * FROM t4;