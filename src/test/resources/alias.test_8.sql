-- alias.test
-- 
-- db eval {
--     SELECT x, 1-sequence() AS y FROM t1 ORDER BY y
-- }
SELECT x, 1-sequence() AS y FROM t1 ORDER BY y