-- fts3cov.test
-- 
-- execsql { DELETE FROM t1_segments WHERE blockid = left_child }
DELETE FROM t1_segments WHERE blockid = left_child
