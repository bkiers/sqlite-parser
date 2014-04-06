-- fts3aa.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH '"one three" four five'}
SELECT rowid FROM t1 WHERE content MATCH '"one three" four five'