-- select6.test
-- 
-- execsql {
--     SELECT [count(*)],y FROM (SELECT count(*), y FROM t1 GROUP BY y)
--     ORDER BY [count(*)]
-- }
SELECT [count(*)],y FROM (SELECT count(*), y FROM t1 GROUP BY y)
ORDER BY [count(*)]