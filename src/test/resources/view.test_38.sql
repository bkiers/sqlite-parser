-- view.test
-- 
-- execsql {
--     SELECT DISTINCT count(*) FROM t2 GROUP BY a ORDER BY 1 LIMIT 3;
-- }
SELECT DISTINCT count(*) FROM t2 GROUP BY a ORDER BY 1 LIMIT 3;