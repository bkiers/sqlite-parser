-- quota.test
-- 
-- execsql {
--       PRAGMA page_size = 1024;
--       PRAGMA journal_mode = delete;
--       PRAGMA auto_vacuum = off;
--       CREATE TABLE t1(a, b);
-- }
PRAGMA page_size = 1024;
PRAGMA journal_mode = delete;
PRAGMA auto_vacuum = off;
CREATE TABLE t1(a, b);