-- wal.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 1;
--     PRAGMA journal_mode = wal;
--     PRAGMA auto_vacuum;
-- }
PRAGMA auto_vacuum = 1;
PRAGMA journal_mode = wal;
PRAGMA auto_vacuum;