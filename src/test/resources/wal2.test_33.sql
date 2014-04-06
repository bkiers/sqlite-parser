-- wal2.test
-- 
-- execsql {
--     BEGIN IMMEDIATE; COMMIT;
--     pragma lock_status;
-- }
BEGIN IMMEDIATE; COMMIT;
pragma lock_status;