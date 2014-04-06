-- fts2e.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'one'}
SELECT rowid FROM t1 WHERE content MATCH 'one'