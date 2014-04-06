-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= 2147483647 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid >= 2147483647 ORDER BY rowid DESC