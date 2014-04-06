-- fallocate.test
-- 
-- execsql {  
--       INSERT INTO t1 VALUES(4, randomblob(128));
--       PRAGMA wal_checkpoint;
-- }
INSERT INTO t1 VALUES(4, randomblob(128));
PRAGMA wal_checkpoint;