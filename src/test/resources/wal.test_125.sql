-- wal.test
-- 
-- execsql {
--     PRAGMA wal_checkpoint;
--     SELECT count(*) FROM t1;
-- }
PRAGMA wal_checkpoint;
SELECT count(*) FROM t1;