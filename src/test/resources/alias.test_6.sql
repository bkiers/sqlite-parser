-- alias.test
-- 
-- db eval {
--     SELECT x, sequence() AS y FROM t1 WHERE y BETWEEN 0 AND 99
-- }
SELECT x, sequence() AS y FROM t1 WHERE y BETWEEN 0 AND 99