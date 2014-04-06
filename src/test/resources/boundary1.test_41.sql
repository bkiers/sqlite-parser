-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid < 16384 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid < 16384 ORDER BY rowid