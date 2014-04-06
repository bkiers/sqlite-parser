-- fts1a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH '"one two"'}
SELECT rowid FROM t1 WHERE content MATCH '"one two"'