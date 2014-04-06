-- fts3aa.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'two one three'}
SELECT rowid FROM t1 WHERE content MATCH 'two one three'