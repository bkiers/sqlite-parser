-- select3.test
-- 
-- execsql {
--     SELECT log, count(*) FROM t1 
--     GROUP BY log 
--     HAVING count(*)>=4 
--     ORDER BY max(n)+0
-- }
SELECT log, count(*) FROM t1 
GROUP BY log 
HAVING count(*)>=4 
ORDER BY max(n)+0