-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = wal;
--     PRAGMA locking_mode = exclusive;
--     CREATE TABLE t2(a, b);
--     PRAGMA wal_checkpoint;
--     INSERT INTO t2 VALUES('I', 'II');
--     PRAGMA journal_mode;
-- }
PRAGMA journal_mode = wal;
PRAGMA locking_mode = exclusive;
CREATE TABLE t2(a, b);
PRAGMA wal_checkpoint;
INSERT INTO t2 VALUES('I', 'II');
PRAGMA journal_mode;