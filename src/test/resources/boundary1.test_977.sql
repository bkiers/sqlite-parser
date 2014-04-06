-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= 281474976710655 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid >= 281474976710655 ORDER BY rowid DESC