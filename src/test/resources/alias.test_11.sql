-- alias.test
-- 
-- db eval {
--    SELECT random()&2147483647 AS r FROM t1, t1, t1, t1 ORDER BY r
-- }
SELECT random()&2147483647 AS r FROM t1, t1, t1, t1 ORDER BY r