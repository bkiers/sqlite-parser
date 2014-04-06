-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid < 4294967296 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid < 4294967296 ORDER BY rowid