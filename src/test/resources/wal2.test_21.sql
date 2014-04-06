-- wal2.test
-- 
-- execsql {
--     SELECT * FROM sqlite_master;
--     Pragma Locking_Mode = Exclusive;
-- }
SELECT * FROM sqlite_master;
Pragma Locking_Mode = Exclusive;