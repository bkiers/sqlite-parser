-- wal.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       PRAGMA main.auto_vacuum = 0;
--       PRAGMA aux.auto_vacuum = 0;
--       PRAGMA main.journal_mode = WAL;
--       PRAGMA aux.journal_mode = WAL;
--       PRAGMA synchronous = NORMAL;
-- }
ATTACH 'test2.db' AS aux;
PRAGMA main.auto_vacuum = 0;
PRAGMA aux.auto_vacuum = 0;
PRAGMA main.journal_mode = WAL;
PRAGMA aux.journal_mode = WAL;
PRAGMA synchronous = NORMAL;