-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid <= 268435456 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid <= 268435456 ORDER BY rowid