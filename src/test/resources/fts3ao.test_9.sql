-- fts3ao.test
-- 
-- execsql { SELECT rowid, snippet(fts_t1) FROM fts_t1 WHERE a MATCH 'four'; }
SELECT rowid, snippet(fts_t1) FROM fts_t1 WHERE a MATCH 'four';