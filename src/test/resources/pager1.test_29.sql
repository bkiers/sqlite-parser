-- pager1.test
-- 
-- execsql {
--     PRAGMA locking_mode = EXCLUSIVE;
--     CREATE TABLE t1(a, b);
--     BEGIN;
--       PRAGMA journal_mode = delete;
--       PRAGMA journal_mode = truncate;
-- }
PRAGMA locking_mode = EXCLUSIVE;
CREATE TABLE t1(a, b);
BEGIN;
PRAGMA journal_mode = delete;
PRAGMA journal_mode = truncate;