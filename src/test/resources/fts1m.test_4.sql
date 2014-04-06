-- fts1m.test
-- 
-- execsql {
--     SELECT rowid, snippet(t1) FROM t1 WHERE a MATCH 'four';
-- }
SELECT rowid, snippet(t1) FROM t1 WHERE a MATCH 'four';