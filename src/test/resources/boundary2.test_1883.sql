-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r > 32768 ORDER BY r
-- }
SELECT a FROM t1 WHERE r > 32768 ORDER BY r