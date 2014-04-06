-- fts3aa.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH 'four'}
SELECT rowid FROM t1 WHERE t1 MATCH 'four'