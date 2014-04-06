-- insert.test
-- 
-- execsql {
--       REPLACE INTO t1 VALUES(1,4);
--       SELECT b FROM t1 WHERE b=2;
-- }
REPLACE INTO t1 VALUES(1,4);
SELECT b FROM t1 WHERE b=2;