-- fts2a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'one two three'}
SELECT rowid FROM t1 WHERE content MATCH 'one two three'