-- view.test
-- 
-- execsql {
--     EXPLAIN SELECT * FROM t2 AS b, v5 AS a WHERE a.w=b.y;
-- }
EXPLAIN SELECT * FROM t2 AS b, v5 AS a WHERE a.w=b.y;