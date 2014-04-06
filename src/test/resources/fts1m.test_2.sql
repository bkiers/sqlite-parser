-- fts1m.test
-- 
-- execsql {
--     SELECT rowid, snippet(t1) FROM t1 WHERE c MATCH 'four';
-- }
SELECT rowid, snippet(t1) FROM t1 WHERE c MATCH 'four';