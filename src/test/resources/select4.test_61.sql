-- select4.test
-- 
-- execsql {
--     SELECT DISTINCT log FROM t1 ORDER BY +log LIMIT 3 OFFSET 20
-- }
SELECT DISTINCT log FROM t1 ORDER BY +log LIMIT 3 OFFSET 20