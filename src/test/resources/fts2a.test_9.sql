-- fts2a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'three one two'}
SELECT rowid FROM t1 WHERE content MATCH 'three one two'