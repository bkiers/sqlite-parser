-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= -36028797018963969 ORDER BY x
-- }
SELECT a FROM t1 WHERE rowid >= -36028797018963969 ORDER BY x