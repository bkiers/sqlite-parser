-- fts3expr.test
-- 
-- execsql { SELECT rowid FROM t1 WHERE t1 MATCH expr ORDER BY rowid }
SELECT rowid FROM t1 WHERE t1 MATCH expr ORDER BY rowid
