-- pagerfault.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA journal_mode = WAL;
--     PRAGMA journal_mode = DELETE;
-- }
PRAGMA page_size = 1024;
PRAGMA journal_mode = WAL;
PRAGMA journal_mode = DELETE;