-- walfault.test
-- 
-- db eval {
--     DELETE FROM abc;
--     PRAGMA wal_checkpoint;
-- }
DELETE FROM abc;
PRAGMA wal_checkpoint;