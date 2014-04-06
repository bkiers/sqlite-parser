-- select3.test
-- 
-- execsql {SELECT log, count(*) FROM t1 GROUP BY log ORDER BY log}
SELECT log, count(*) FROM t1 GROUP BY log ORDER BY log