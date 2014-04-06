-- wal2.test
-- 
-- execsql { INSERT INTO t1 VALUES(7, zeroblob(12*4096)) }
INSERT INTO t1 VALUES(7, zeroblob(12*4096))