-- autovacuum.test
-- 
-- execsql { INSERT INTO t1 SELECT NULL, randstr(50,50) FROM t1 }
INSERT INTO t1 SELECT NULL, randstr(50,50) FROM t1