-- autovacuum.test
-- 
-- execsql { DELETE FROM t1 WHERE rowid > (SELECT max(a)/2 FROM t1) }
DELETE FROM t1 WHERE rowid > (SELECT max(a)/2 FROM t1)