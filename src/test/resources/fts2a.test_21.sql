-- fts2a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH '"one three" five'}
SELECT rowid FROM t1 WHERE content MATCH '"one three" five'