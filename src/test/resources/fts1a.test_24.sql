-- fts1a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'five four "one three"'}
SELECT rowid FROM t1 WHERE content MATCH 'five four "one three"'