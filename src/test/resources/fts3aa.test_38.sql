-- fts3aa.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH NULL}
SELECT rowid FROM t1 WHERE content MATCH NULL