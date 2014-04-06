-- fts3expr.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH 'five four one' ORDER BY rowid}
SELECT rowid FROM t1 WHERE t1 MATCH 'five four one' ORDER BY rowid