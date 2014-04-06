-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= 268435455 ORDER BY a DESC
-- }
SELECT a FROM t1 WHERE rowid >= 268435455 ORDER BY a DESC