-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid <= 36028797018963968 ORDER BY a DESC
-- }
SELECT a FROM t1 WHERE rowid <= 36028797018963968 ORDER BY a DESC