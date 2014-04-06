-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r < 34359738367 ORDER BY x
-- }
SELECT a FROM t1 WHERE r < 34359738367 ORDER BY x