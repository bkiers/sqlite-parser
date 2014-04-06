-- fts1f.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'update'}
SELECT rowid FROM t1 WHERE content MATCH 'update'