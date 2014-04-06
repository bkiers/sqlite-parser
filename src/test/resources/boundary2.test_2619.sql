-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r > 16777215 ORDER BY r
-- }
SELECT a FROM t1 WHERE r > 16777215 ORDER BY r