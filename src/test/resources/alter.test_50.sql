-- alter.test
-- 
-- execsql {
--     SELECT a, sum(b) FROM t2 GROUP BY a;
-- }
SELECT a, sum(b) FROM t2 GROUP BY a;