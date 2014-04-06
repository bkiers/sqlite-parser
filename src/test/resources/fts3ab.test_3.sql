-- fts3ab.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE spanish MATCH 'one'}
SELECT rowid FROM t1 WHERE spanish MATCH 'one'