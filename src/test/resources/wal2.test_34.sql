-- wal2.test
-- 
-- execsql {
--     PRAGMA locking_mode = EXCLUSIVE;
--     BEGIN IMMEDIATE; COMMIT;
--     PRAGMA locking_mode = NORMAL;
-- }
PRAGMA locking_mode = EXCLUSIVE;
BEGIN IMMEDIATE; COMMIT;
PRAGMA locking_mode = NORMAL;