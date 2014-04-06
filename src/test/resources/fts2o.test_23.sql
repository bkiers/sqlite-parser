-- fts2o.test
-- 
-- execsql { SELECT a, b, c FROM t1 WHERE c MATCH 'two'; }
SELECT a, b, c FROM t1 WHERE c MATCH 'two';