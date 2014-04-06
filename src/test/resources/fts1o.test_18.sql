-- fts1o.test
-- 
-- execsql { SELECT a, b, c FROM t2 WHERE a MATCH 'song'; }
SELECT a, b, c FROM t2 WHERE a MATCH 'song';