-- fallocate.test
-- 
-- execsql {
--       PRAGMA page_size = 1024;
--       PRAGMA journal_mode = WAL;
--       CREATE TABLE t1(a, b);
-- }
PRAGMA page_size = 1024;
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a, b);