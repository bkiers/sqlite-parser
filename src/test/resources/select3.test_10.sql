-- select3.test
-- 
-- execsql {SELECT log, avg(n)+1 FROM t1 GROUP BY log ORDER BY log}
SELECT log, avg(n)+1 FROM t1 GROUP BY log ORDER BY log