-- pagerfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = wal;
--     PRAGMA journal_mode = delete;
-- }
PRAGMA journal_mode = wal;
PRAGMA journal_mode = delete;