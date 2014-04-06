-- fts1o.test
-- 
-- execsql { SELECT rowid AS rowid, snippet(fts_t1) FROM fts_t1 WHERE a MATCH 'four'; }
SELECT rowid AS rowid, snippet(fts_t1) FROM fts_t1 WHERE a MATCH 'four';