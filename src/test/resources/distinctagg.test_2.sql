-- distinctagg.test
-- 
-- execsql {
--     SELECT b, count(distinct c) FROM t1 GROUP BY b ORDER BY b
-- }
SELECT b, count(distinct c) FROM t1 GROUP BY b ORDER BY b