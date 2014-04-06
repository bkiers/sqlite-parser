-- view.test
-- 
-- execsql {
--     EXPLAIN SELECT * FROM v5 AS a, t2 AS b WHERE a.w=b.y;
-- }
EXPLAIN SELECT * FROM v5 AS a, t2 AS b WHERE a.w=b.y;