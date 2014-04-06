-- fts1b.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH 'one'}
SELECT rowid FROM t1 WHERE t1 MATCH 'one'