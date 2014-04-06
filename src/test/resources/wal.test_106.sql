-- wal.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 0;
--     PRAGMA page_size = 1024;
--     PRAGMA journal_mode = WAL;
-- }
PRAGMA auto_vacuum = 0;
PRAGMA page_size = 1024;
PRAGMA journal_mode = WAL;