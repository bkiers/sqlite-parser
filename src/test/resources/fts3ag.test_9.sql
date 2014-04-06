-- fts3ag.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH 'something this'}
SELECT rowid FROM t1 WHERE t1 MATCH 'something this'