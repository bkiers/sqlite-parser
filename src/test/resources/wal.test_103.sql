-- wal.test
-- 
-- execsql { INSERT INTO t2 SELECT blob(400), blob(400) FROM t2 }
INSERT INTO t2 SELECT blob(400), blob(400) FROM t2