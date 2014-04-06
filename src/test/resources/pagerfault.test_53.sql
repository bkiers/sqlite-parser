-- pagerfault.test
-- 
-- execsql {
--     PRAGMA locking_mode = exclusive;
--     PRAGMA journal_mode = wal;
--     INSERT INTO t1 VALUES(1, 2);
--     INSERT INTO t1 VALUES(3, 4);
--     PRAGMA journal_mode = delete;
--     INSERT INTO t1 VALUES(4, 5);
--     PRAGMA journal_mode = wal;
--     INSERT INTO t1 VALUES(6, 7);
--     PRAGMA journal_mode = persist;
--     INSERT INTO t1 VALUES(8, 9);
-- }
PRAGMA locking_mode = exclusive;
PRAGMA journal_mode = wal;
INSERT INTO t1 VALUES(1, 2);
INSERT INTO t1 VALUES(3, 4);
PRAGMA journal_mode = delete;
INSERT INTO t1 VALUES(4, 5);
PRAGMA journal_mode = wal;
INSERT INTO t1 VALUES(6, 7);
PRAGMA journal_mode = persist;
INSERT INTO t1 VALUES(8, 9);