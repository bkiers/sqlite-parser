-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     PRAGMA locking_mode = exclusive;
--     BEGIN;
--       CREATE TABLE t1(x);
--       INSERT INTO t1 VALUES('Chico');
--       INSERT INTO t1 VALUES('Harpo');
--     COMMIT;
-- }
PRAGMA journal_mode = WAL;
PRAGMA locking_mode = exclusive;
BEGIN;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES('Chico');
INSERT INTO t1 VALUES('Harpo');
COMMIT;