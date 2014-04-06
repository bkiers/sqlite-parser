-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid > 140737488355328 ORDER BY a DESC
-- }
SELECT a FROM t1 WHERE rowid > 140737488355328 ORDER BY a DESC