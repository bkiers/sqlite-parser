-- fts2g.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH 'this OR something'}
SELECT rowid FROM t1 WHERE t1 MATCH 'this OR something'