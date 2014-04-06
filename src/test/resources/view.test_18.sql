-- view.test
-- 
-- execsql {
--     SELECT * FROM t2 AS b, v5 AS a WHERE a.w=b.y;
-- }
SELECT * FROM t2 AS b, v5 AS a WHERE a.w=b.y;