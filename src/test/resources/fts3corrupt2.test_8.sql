-- fts3corrupt2.test
-- 
-- db eval {SELECT rowid, length(root), root FROM t2_segdir}
SELECT rowid, length(root), root FROM t2_segdir