-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= 72057594037927935 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid >= 72057594037927935 ORDER BY rowid