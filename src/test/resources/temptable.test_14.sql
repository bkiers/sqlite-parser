-- temptable.test
-- 
-- execsql {
--     CREATE TEMP TABLE t2(x,y);
--     INSERT INTO t2 VALUES(10,20);
--     SELECT * FROM t2;
-- }
CREATE TEMP TABLE t2(x,y);
INSERT INTO t2 VALUES(10,20);
SELECT * FROM t2;