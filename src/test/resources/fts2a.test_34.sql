-- fts2a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'one two OR three OR four'}
SELECT rowid FROM t1 WHERE content MATCH 'one two OR three OR four'