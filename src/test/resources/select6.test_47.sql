-- select6.test
-- 
-- execsql {
--     SELECT c,b,a,* FROM (SELECT 1 AS 'a', 2 AS 'b', 'abc' AS 'c')
-- }
SELECT c,b,a,* FROM (SELECT 1 AS 'a', 2 AS 'b', 'abc' AS 'c')