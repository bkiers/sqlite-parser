-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= 16777215 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid >= 16777215 ORDER BY rowid