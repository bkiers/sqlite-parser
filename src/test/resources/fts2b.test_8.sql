-- fts2b.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH '"one un"'}
SELECT rowid FROM t1 WHERE t1 MATCH '"one un"'