-- wal2.test
-- 
-- execsql {
--     PRAGMA page_size = 4096;
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a, b);
-- }
PRAGMA page_size = 4096;
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a, b);