-- alias.test
-- 
-- db eval {
--     SELECT x, sequence() AS y FROM t1 ORDER BY x%2, y
-- }
SELECT x, sequence() AS y FROM t1 ORDER BY x%2, y