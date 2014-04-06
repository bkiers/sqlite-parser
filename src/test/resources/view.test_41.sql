-- view.test
-- 
-- execsql {
--     CREATE VIEW v10 AS 
--        SELECT DISTINCT a, count(*) FROM t2 GROUP BY a ORDER BY 2 LIMIT 3;
--     SELECT * FROM v10;
-- }
CREATE VIEW v10 AS 
SELECT DISTINCT a, count(*) FROM t2 GROUP BY a ORDER BY 2 LIMIT 3;
SELECT * FROM v10;