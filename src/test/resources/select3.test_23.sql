-- select3.test
-- 
-- execsql {
--     SELECT log, count(*), avg(n), max(n+log*2) FROM t1 
--     GROUP BY log 
--     ORDER BY max(n+log*2)+0, min(log,avg(n))+0
-- }
SELECT log, count(*), avg(n), max(n+log*2) FROM t1 
GROUP BY log 
ORDER BY max(n+log*2)+0, min(log,avg(n))+0