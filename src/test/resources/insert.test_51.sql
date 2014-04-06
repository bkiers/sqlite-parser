-- insert.test
-- 
-- execsql {
--       CREATE TEMP TABLE t4(x);
--       INSERT INTO t4 VALUES(1);
--       SELECT * FROM t4;
-- }
CREATE TEMP TABLE t4(x);
INSERT INTO t4 VALUES(1);
SELECT * FROM t4;