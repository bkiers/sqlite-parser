-- fts3af.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'two'}
SELECT rowid FROM t1 WHERE content MATCH 'two'