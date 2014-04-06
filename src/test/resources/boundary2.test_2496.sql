-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r <= 281474976710655 ORDER BY r
-- }
SELECT a FROM t1 WHERE r <= 281474976710655 ORDER BY r