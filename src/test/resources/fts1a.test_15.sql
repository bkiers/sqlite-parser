-- fts1a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH '"two one"'}
SELECT rowid FROM t1 WHERE content MATCH '"two one"'