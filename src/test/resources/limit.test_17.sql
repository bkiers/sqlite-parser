-- limit.test
-- 
-- execsql {SELECT * FROM t1 AS a, t1 AS b ORDER BY a.x, b.x LIMIT 5 OFFSET 32}
SELECT * FROM t1 AS a, t1 AS b ORDER BY a.x, b.x LIMIT 5 OFFSET 32