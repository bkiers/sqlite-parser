-- select3.test
-- 
-- execsql {SELECT log*2+1, avg(n)-min(n) FROM t1 GROUP BY log ORDER BY log}
SELECT log*2+1, avg(n)-min(n) FROM t1 GROUP BY log ORDER BY log