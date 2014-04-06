-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid < 72057594037927936 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid < 72057594037927936 ORDER BY rowid DESC