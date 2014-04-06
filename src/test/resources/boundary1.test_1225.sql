-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid > 140737488355327 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid > 140737488355327 ORDER BY rowid DESC