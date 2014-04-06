-- jrnlmode.test
-- 
-- execsql {
--       PRAGMA journal_mode = memory;
--       PRAGMA auto_vacuum = 0;
--       PRAGMA page_size = 1024;
--       PRAGMA user_version = 5;
--       PRAGMA user_version;
-- }
PRAGMA journal_mode = memory;
PRAGMA auto_vacuum = 0;
PRAGMA page_size = 1024;
PRAGMA user_version = 5;
PRAGMA user_version;