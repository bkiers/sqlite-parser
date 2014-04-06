-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r <= -8388608 ORDER BY a
-- }
SELECT a FROM t1 WHERE r <= -8388608 ORDER BY a