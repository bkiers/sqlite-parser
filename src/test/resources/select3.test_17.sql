-- select3.test
-- 
-- execsql {SELECT log, count(*) FROM t1 GROUP BY log HAVING log>=4 ORDER BY log}
SELECT log, count(*) FROM t1 GROUP BY log HAVING log>=4 ORDER BY log