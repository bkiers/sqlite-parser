-- fts2a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'two one three'}
SELECT rowid FROM t1 WHERE content MATCH 'two one three'