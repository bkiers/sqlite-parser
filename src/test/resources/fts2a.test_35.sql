-- fts2a.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'two OR three OR four one'}
SELECT rowid FROM t1 WHERE content MATCH 'two OR three OR four one'