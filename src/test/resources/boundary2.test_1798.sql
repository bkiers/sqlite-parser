-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r >= 268435456 ORDER BY a DESC
-- }
SELECT a FROM t1 WHERE r >= 268435456 ORDER BY a DESC