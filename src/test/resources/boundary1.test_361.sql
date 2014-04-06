-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid < 9223372036854775807 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid < 9223372036854775807 ORDER BY rowid DESC