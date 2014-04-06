-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid < 36028797018963967 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid < 36028797018963967 ORDER BY rowid DESC