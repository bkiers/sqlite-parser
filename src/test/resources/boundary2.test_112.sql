-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r < -32769 ORDER BY x
-- }
SELECT a FROM t1 WHERE r < -32769 ORDER BY x