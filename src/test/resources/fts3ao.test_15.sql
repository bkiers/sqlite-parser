-- fts3ao.test
-- 
-- execsql { SELECT a, b, c FROM fts_t1 WHERE c MATCH 'four'; }
SELECT a, b, c FROM fts_t1 WHERE c MATCH 'four';