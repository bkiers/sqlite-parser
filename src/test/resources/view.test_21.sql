-- view.test
-- 
-- execsql {
--     EXPLAIN SELECT * FROM t1 AS a, v5 AS b, t2 AS c WHERE a.x=b.v AND b.w=c.y;
-- }
EXPLAIN SELECT * FROM t1 AS a, v5 AS b, t2 AS c WHERE a.x=b.v AND b.w=c.y;