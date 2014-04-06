-- select4.test
-- 
-- execsql {
--     SELECT DISTINCT max(n), log FROM t1 ORDER BY +log; -- LIMIT 2 OFFSET 1
-- }
SELECT DISTINCT max(n), log FROM t1 ORDER BY +log; -- LIMIT 2 OFFSET 1