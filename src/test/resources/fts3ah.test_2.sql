-- fts3ah.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH 'something'}
SELECT rowid FROM t1 WHERE t1 MATCH 'something'