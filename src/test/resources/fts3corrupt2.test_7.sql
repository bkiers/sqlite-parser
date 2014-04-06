-- fts3corrupt2.test
-- 
-- execsql { UPDATE t2_segments SET block = blob WHERE rowid = rowid }
UPDATE t2_segments SET block = blob WHERE rowid = rowid
