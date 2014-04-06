-- select3.test
-- 
-- execsql {SELECT log, avg(n) FROM t1 GROUP BY log ORDER BY log}
SELECT log, avg(n) FROM t1 GROUP BY log ORDER BY log