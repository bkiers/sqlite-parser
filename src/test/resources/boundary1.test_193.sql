-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid > 562949953421311 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid > 562949953421311 ORDER BY rowid DESC