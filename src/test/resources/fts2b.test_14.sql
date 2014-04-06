-- fts2b.test
-- 
-- execsql {SELECT rowid FROM t4 WHERE t4 MATCH 'plusone:one'}
SELECT rowid FROM t4 WHERE t4 MATCH 'plusone:one'