-- fts2b.test
-- 
-- execsql {SELECT rowid FROM t4 WHERE t4 MATCH 'norm:one plusone:two'}
SELECT rowid FROM t4 WHERE t4 MATCH 'norm:one plusone:two'