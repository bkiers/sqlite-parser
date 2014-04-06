-- select6.test
-- 
-- execsql {
--     SELECT a.x, b.x FROM t1 AS a, (SELECT x FROM t1 LIMIT 2) AS b
--      ORDER BY 1, 2
-- }
SELECT a.x, b.x FROM t1 AS a, (SELECT x FROM t1 LIMIT 2) AS b
ORDER BY 1, 2