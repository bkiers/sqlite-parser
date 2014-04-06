-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a, b);
--     PRAGMA wal_checkpoint;
--     INSERT INTO t1 VALUES(1, 2);
--     INSERT INTO t1 VALUES(3, 4);
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a, b);
PRAGMA wal_checkpoint;
INSERT INTO t1 VALUES(1, 2);
INSERT INTO t1 VALUES(3, 4);