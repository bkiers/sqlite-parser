-- select3.test
-- 
-- execsql {
--     SELECT log*2+1 AS x, count(*) AS y FROM t1 GROUP BY x ORDER BY y, x
-- }
SELECT log*2+1 AS x, count(*) AS y FROM t1 GROUP BY x ORDER BY y, x