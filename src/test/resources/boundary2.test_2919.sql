-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r > -2147483649 ORDER BY r DESC
-- }
SELECT a FROM t1 WHERE r > -2147483649 ORDER BY r DESC