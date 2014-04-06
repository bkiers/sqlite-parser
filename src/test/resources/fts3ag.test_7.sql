-- fts3ag.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH 'something OR this'}
SELECT rowid FROM t1 WHERE t1 MATCH 'something OR this'