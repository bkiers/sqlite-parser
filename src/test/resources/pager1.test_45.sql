-- pager1.test
-- 
-- execsql {
--       PRAGMA journal_mode = PERSIST;
--       PRAGMA page_size = 1024;
--       BEGIN;
--         CREATE TABLE t1(a, b);
--         CREATE TABLE t2(a, b);
--         CREATE TABLE t3(a, b);
--       COMMIT;
-- }
PRAGMA journal_mode = PERSIST;
PRAGMA page_size = 1024;
BEGIN;
CREATE TABLE t1(a, b);
CREATE TABLE t2(a, b);
CREATE TABLE t3(a, b);
COMMIT;