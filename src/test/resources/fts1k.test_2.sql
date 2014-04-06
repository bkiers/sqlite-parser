-- fts1k.test
-- 
-- execsql {SELECT rowid, length(snippet(t4)) FROM t4 WHERE t4 MATCH 'target'}
SELECT rowid, length(snippet(t4)) FROM t4 WHERE t4 MATCH 'target'