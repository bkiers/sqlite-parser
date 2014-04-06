-- select5.test
-- 
-- execsql {
--     SELECT a, count(*) FROM t8a, t8b GROUP BY a ORDER BY 2;
-- }
SELECT a, count(*) FROM t8a, t8b GROUP BY a ORDER BY 2;