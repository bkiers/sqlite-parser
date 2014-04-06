-- distinctagg.test
-- 
-- execsql {
--     SELECT a, count(distinct c) FROM t1 GROUP BY a ORDER BY a
-- }
SELECT a, count(distinct c) FROM t1 GROUP BY a ORDER BY a