-- temptable.test
-- 
-- execsql {
--     CREATE TEMP TABLE t2(x unique,y);
--     INSERT INTO t2 VALUES(1,2);
--     SELECT * FROM t2;
-- }
CREATE TEMP TABLE t2(x unique,y);
INSERT INTO t2 VALUES(1,2);
SELECT * FROM t2;