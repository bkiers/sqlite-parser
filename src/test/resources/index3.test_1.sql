-- index3.test
-- 
-- execsql {
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES(1);
--     INSERT INTO t1 VALUES(1);
--     SELECT * FROM t1;
-- }
CREATE TABLE t1(a);
INSERT INTO t1 VALUES(1);
INSERT INTO t1 VALUES(1);
SELECT * FROM t1;