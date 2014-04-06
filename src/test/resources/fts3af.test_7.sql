-- fts3af.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'four'}
SELECT rowid FROM t1 WHERE content MATCH 'four'