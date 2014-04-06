-- fts1b.test
-- 
-- execsql {SELECT rowid FROM t4 WHERE t4 MATCH 'norm:one'}
SELECT rowid FROM t4 WHERE t4 MATCH 'norm:one'