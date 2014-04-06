-- select4.test
-- 
-- execsql {
--     SELECT DISTINCT log FROM t1
--     UNION ALL
--     SELECT n FROM t1 WHERE log=2
-- }
SELECT DISTINCT log FROM t1
UNION ALL
SELECT n FROM t1 WHERE log=2