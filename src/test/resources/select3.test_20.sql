-- select3.test
-- 
-- execsql {
--     SELECT log AS x, count(*) AS y FROM t1 
--     GROUP BY x
--     HAVING y>=4 
--     ORDER BY max(n)+0
-- }
SELECT log AS x, count(*) AS y FROM t1 
GROUP BY x
HAVING y>=4 
ORDER BY max(n)+0