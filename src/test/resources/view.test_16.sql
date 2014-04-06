-- view.test
-- 
-- execsql {
--     SELECT * FROM v5 AS a, t2 AS b WHERE a.w=b.y;
-- }
SELECT * FROM v5 AS a, t2 AS b WHERE a.w=b.y;