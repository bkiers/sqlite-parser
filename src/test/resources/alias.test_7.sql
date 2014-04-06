-- alias.test
-- 
-- db eval {
-- SELECT x, sequence() AS y FROM t1 WHERE y IN (55,66,3)
-- }
SELECT x, sequence() AS y FROM t1 WHERE y IN (55,66,3)

