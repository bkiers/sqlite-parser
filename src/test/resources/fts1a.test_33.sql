-- fts1a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'three OR two one'}
SELECT rowid FROM t1 WHERE content MATCH 'three OR two one'