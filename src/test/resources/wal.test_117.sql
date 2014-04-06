-- wal.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = 0;
--     PRAGMA journal_mode = WAL;
--     PRAGMA synchronous = OFF;
-- 
--     CREATE TABLE t1(a, b, UNIQUE(a, b));
--     INSERT INTO t1 VALUES(0, 0);
--     PRAGMA wal_checkpoint;
-- 
--     INSERT INTO t1 VALUES(1, 2);          -- frames 1 and 2
--     INSERT INTO t1 VALUES(3, 4);          -- frames 3 and 4
--     INSERT INTO t1 VALUES(5, 6);          -- frames 5 and 6
-- }
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = 0;
PRAGMA journal_mode = WAL;
PRAGMA synchronous = OFF;
CREATE TABLE t1(a, b, UNIQUE(a, b));
INSERT INTO t1 VALUES(0, 0);
PRAGMA wal_checkpoint;
INSERT INTO t1 VALUES(1, 2);          -- frames 1 and 2
INSERT INTO t1 VALUES(3, 4);          -- frames 3 and 4
INSERT INTO t1 VALUES(5, 6);          -- frames 5 and 6