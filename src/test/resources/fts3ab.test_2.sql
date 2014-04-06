-- fts3ab.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE english MATCH 'one'}
SELECT rowid FROM t1 WHERE english MATCH 'one'