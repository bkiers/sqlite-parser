-- fts2b.test
-- 
-- execsql {SELECT rowid FROM t4 WHERE t4 MATCH 'two norm:one'}
SELECT rowid FROM t4 WHERE t4 MATCH 'two norm:one'