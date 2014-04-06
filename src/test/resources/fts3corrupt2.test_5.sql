-- fts3corrupt2.test
-- 
-- db eval {SELECT rowid, length(block), block FROM t2_segments}
SELECT rowid, length(block), block FROM t2_segments