-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a);
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a);