-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid > 1099511627775 ORDER BY a DESC
-- }
SELECT a FROM t1 WHERE rowid > 1099511627775 ORDER BY a DESC