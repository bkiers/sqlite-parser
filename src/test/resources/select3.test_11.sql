-- select3.test
-- 
-- execsql {SELECT log, avg(n)-min(n) FROM t1 GROUP BY log ORDER BY log}
SELECT log, avg(n)-min(n) FROM t1 GROUP BY log ORDER BY log