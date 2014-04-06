-- misc7.test
-- 
-- execsql {
--       SELECT t1.a, t2.a FROM t1, t1 AS t2 ORDER BY 2 LIMIT 1;
-- }
SELECT t1.a, t2.a FROM t1, t1 AS t2 ORDER BY 2 LIMIT 1;