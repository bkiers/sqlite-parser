-- fts2o.test
-- 
-- execsql { SELECT a, b, c FROM aux.t1 WHERE a MATCH 'song'; }
SELECT a, b, c FROM aux.t1 WHERE a MATCH 'song';