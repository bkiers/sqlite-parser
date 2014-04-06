-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid < 34359738367 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid < 34359738367 ORDER BY rowid