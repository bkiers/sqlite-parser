-- select4.test
-- 
-- execsql {
--     SELECT 0 AS x, 1 AS y
--     UNION
--     SELECT 2 AS y, -3 AS x
--     ORDER BY x LIMIT 1;
-- }
SELECT 0 AS x, 1 AS y
UNION
SELECT 2 AS y, -3 AS x
ORDER BY x LIMIT 1;