-- wal.test
-- 
-- execsql { 
--     DELETE FROM t1 WHERE rowid<54;
--     PRAGMA wal_checkpoint;
-- }
DELETE FROM t1 WHERE rowid<54;
PRAGMA wal_checkpoint;