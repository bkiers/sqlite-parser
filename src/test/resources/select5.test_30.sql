-- select5.test
-- 
-- execsql {
--     SELECT a, count(b) FROM t8a, t8b WHERE b<x GROUP BY a ORDER BY a;
-- }
SELECT a, count(b) FROM t8a, t8b WHERE b<x GROUP BY a ORDER BY a;