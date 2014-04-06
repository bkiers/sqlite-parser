-- fts3corrupt2.test
-- 
-- execsql { UPDATE t2_segdir SET root = b2 WHERE rowid = rowid }
UPDATE t2_segdir SET root = b2 WHERE rowid = rowid
