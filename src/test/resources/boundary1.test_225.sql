-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid < 256 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid < 256 ORDER BY rowid