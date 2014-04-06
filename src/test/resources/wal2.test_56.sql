-- wal2.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=OFF;
--     PRAGMA page_size = 1024;
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(zeroblob(8188*1020));
--     CREATE TABLE t2(y);
-- }
PRAGMA auto_vacuum=OFF;
PRAGMA page_size = 1024;
PRAGMA journal_mode = WAL;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(zeroblob(8188*1020));
CREATE TABLE t2(y);