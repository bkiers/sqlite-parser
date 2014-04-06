-- wal2.test
-- 
-- execsql {
--     PRAGMA wal_checkpoint;
--     SELECT rootpage>=8192 FROM sqlite_master WHERE tbl_name = 't2';
-- }
PRAGMA wal_checkpoint;
SELECT rootpage>=8192 FROM sqlite_master WHERE tbl_name = 't2';