-- select4.test
-- 
-- execsql {
--     SELECT DISTINCT log FROM t1
--     UNION ALL
--     SELECT 6
--     INTERSECT
--     SELECT n FROM t1 WHERE log=3
--     ORDER BY t1.log;
-- }
SELECT DISTINCT log FROM t1
UNION ALL
SELECT 6
INTERSECT
SELECT n FROM t1 WHERE log=3
ORDER BY t1.log;