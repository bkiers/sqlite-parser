-- fallocate.test
-- 
-- execsql { 
--       INSERT INTO t1 VALUES(2, randomblob(35*1024));
--       PRAGMA wal_checkpoint;
--       INSERT INTO t1 VALUES(3, randomblob(128));
--       DELETE FROM t1 WHERE a = 2;
--       VACUUM;
-- }
INSERT INTO t1 VALUES(2, randomblob(35*1024));
PRAGMA wal_checkpoint;
INSERT INTO t1 VALUES(3, randomblob(128));
DELETE FROM t1 WHERE a = 2;
VACUUM;