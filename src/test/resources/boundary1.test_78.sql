-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid > 16777216 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid > 16777216 ORDER BY rowid DESC