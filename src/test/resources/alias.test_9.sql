-- alias.test
-- 
-- db eval {
--     SELECT x, sequence() AS y FROM t1 ORDER BY -y
-- }
SELECT x, sequence() AS y FROM t1 ORDER BY -y