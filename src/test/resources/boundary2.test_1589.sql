-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r > 16777216 ORDER BY x
-- }
SELECT a FROM t1 WHERE r > 16777216 ORDER BY x