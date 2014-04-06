-- fts3aa.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'one two THREE'}
SELECT rowid FROM t1 WHERE content MATCH 'one two THREE'