-- fts2a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH '"one three two four"'}
SELECT rowid FROM t1 WHERE content MATCH '"one three two four"'