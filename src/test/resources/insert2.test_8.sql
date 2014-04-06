-- insert2.test
-- 
-- execsql {
--     CREATE TABLE t1(log int, cnt int);
--     INSERT INTO t1 
--        SELECT log, count(*) FROM d1 GROUP BY log
--        EXCEPT SELECT n-1,log FROM d1;
-- }
CREATE TABLE t1(log int, cnt int);
INSERT INTO t1 
SELECT log, count(*) FROM d1 GROUP BY log
EXCEPT SELECT n-1,log FROM d1;