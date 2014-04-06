-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r > 4398046511104 ORDER BY x
-- }
SELECT a FROM t1 WHERE r > 4398046511104 ORDER BY x