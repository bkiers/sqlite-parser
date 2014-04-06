-- view.test
-- 
-- execsql {
--     CREATE VIEW v9 AS 
--        SELECT DISTINCT count(*) FROM t2 GROUP BY a ORDER BY 1 LIMIT 3;
--     SELECT * FROM v9;
-- }
CREATE VIEW v9 AS 
SELECT DISTINCT count(*) FROM t2 GROUP BY a ORDER BY 1 LIMIT 3;
SELECT * FROM v9;