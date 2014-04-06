-- alias.test
-- 
-- db eval {
--     SELECT x, sequence() AS y FROM t1 WHERE y>0
-- }
SELECT x, sequence() AS y FROM t1 WHERE y>0