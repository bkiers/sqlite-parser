-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r <= 2147483647 ORDER BY a
-- }
SELECT a FROM t1 WHERE r <= 2147483647 ORDER BY a