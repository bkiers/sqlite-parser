-- walcrash2.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = off;
--     PRAGMA journal_mode = WAL;
--     PRAGMA synchronous = NORMAL;
--     BEGIN;
--       CREATE TABLE t1(x);
--       CREATE TABLE t2(x);
--       CREATE TABLE t3(x);
--       CREATE TABLE t4(x);
--       CREATE TABLE t5(x);
--       CREATE TABLE t6(x);
--       CREATE TABLE t7(x);
--     COMMIT;
-- }
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = off;
PRAGMA journal_mode = WAL;
PRAGMA synchronous = NORMAL;
BEGIN;
CREATE TABLE t1(x);
CREATE TABLE t2(x);
CREATE TABLE t3(x);
CREATE TABLE t4(x);
CREATE TABLE t5(x);
CREATE TABLE t6(x);
CREATE TABLE t7(x);
COMMIT;