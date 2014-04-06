-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES(1);
--     INSERT INTO t1 VALUES(2);
--     INSERT INTO t1 VALUES(3);
--     INSERT INTO t1 VALUES(4);
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a);
INSERT INTO t1 VALUES(1);
INSERT INTO t1 VALUES(2);
INSERT INTO t1 VALUES(3);
INSERT INTO t1 VALUES(4);