-- walcksum.test
-- 
-- execsql {
--       PRAGMA wal_checkpoint;
--       INSERT INTO t1 VALUES(89, 'eightynine');
-- }
PRAGMA wal_checkpoint;
INSERT INTO t1 VALUES(89, 'eightynine');