-- tkt2251.test
-- 
-- execsql {
--     SELECT a, sum(b), typeof(sum(b)) FROM t1 GROUP BY a ORDER BY a;
-- }
SELECT a, sum(b), typeof(sum(b)) FROM t1 GROUP BY a ORDER BY a;