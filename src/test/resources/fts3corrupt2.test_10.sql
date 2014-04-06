-- fts3corrupt2.test
-- 
-- execsql { UPDATE t2_segdir SET root = blob WHERE rowid = rowid }
UPDATE t2_segdir SET root = blob WHERE rowid = rowid
