-- insert2.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT log, count(*) FROM d1 GROUP BY log;
-- }
INSERT INTO t1 SELECT log, count(*) FROM d1 GROUP BY log;