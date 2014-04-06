-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r <= 8388607 ORDER BY x
-- }
SELECT a FROM t1 WHERE r <= 8388607 ORDER BY x