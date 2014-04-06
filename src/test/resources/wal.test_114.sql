-- wal.test
-- 
-- execsql {
--       PRAGMA auto_vacuum = 0;
--       PRAGMA page_size = 512;
--       PRAGMA journal_mode = WAL;
--       PRAGMA synchronous = FULL;
-- }
PRAGMA auto_vacuum = 0;
PRAGMA page_size = 512;
PRAGMA journal_mode = WAL;
PRAGMA synchronous = FULL;