-- select3.test
-- 
-- execsql {
--     SELECT log, min(n) FROM t1 GROUP BY log ORDER BY 1;
-- }
SELECT log, min(n) FROM t1 GROUP BY log ORDER BY 1;