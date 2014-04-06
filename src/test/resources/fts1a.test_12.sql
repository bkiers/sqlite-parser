-- fts1a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH '  ONE    Two   three  '}
SELECT rowid FROM t1 WHERE content MATCH '  ONE    Two   three  '