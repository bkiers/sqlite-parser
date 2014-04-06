-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r <= 16777215 ORDER BY a DESC
-- }
SELECT a FROM t1 WHERE r <= 16777215 ORDER BY a DESC