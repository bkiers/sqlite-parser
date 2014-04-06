-- select1.test
-- 
-- execsql {
--     SELECT * FROM t3 UNION SELECT 3 AS 'a', 4 ORDER BY a;
-- }
SELECT * FROM t3 UNION SELECT 3 AS 'a', 4 ORDER BY a;