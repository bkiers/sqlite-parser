-- select3.test
-- 
-- execsql {
--     SELECT log*2+1 as x, count(*) FROM t1 GROUP BY x ORDER BY x
-- }
SELECT log*2+1 as x, count(*) FROM t1 GROUP BY x ORDER BY x