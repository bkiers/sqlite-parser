-- insert2.test
-- 
-- execsql {
--       EXPLAIN INSERT INTO t1 SELECT log, count(*) FROM d1 GROUP BY log;
-- }
EXPLAIN INSERT INTO t1 SELECT log, count(*) FROM d1 GROUP BY log;