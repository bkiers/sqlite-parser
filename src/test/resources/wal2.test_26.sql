-- wal2.test
-- 
-- execsql {
--     Pragma Locking_Mode = Exclusive;
--     Pragma Journal_Mode = Wal;
--     Pragma Lock_Status;
-- }
Pragma Locking_Mode = Exclusive;
Pragma Journal_Mode = Wal;
Pragma Lock_Status;