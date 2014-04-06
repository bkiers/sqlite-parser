-- wal.test
-- 
-- execsql {
--     PRAGMA wal_checkpoint;
--     UPDATE t2 SET y = 2 WHERE x = 'B'; 
--     PRAGMA wal_checkpoint;
--     UPDATE t1 SET y = 1 WHERE x = 'A';
--     PRAGMA wal_checkpoint;
--     UPDATE t1 SET y = 0 WHERE x = 'A';
--     SELECT * FROM t2;
-- }
PRAGMA wal_checkpoint;
UPDATE t2 SET y = 2 WHERE x = 'B'; 
PRAGMA wal_checkpoint;
UPDATE t1 SET y = 1 WHERE x = 'A';
PRAGMA wal_checkpoint;
UPDATE t1 SET y = 0 WHERE x = 'A';
SELECT * FROM t2;