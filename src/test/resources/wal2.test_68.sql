-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a, b, c);
--     INSERT INTO t1 VALUES(1, 2, 3);
--     INSERT INTO t1 VALUES(4, 5, 6);
--     INSERT INTO t1 VALUES(7, 8, 9);
--     SELECT * FROM t1;
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a, b, c);
INSERT INTO t1 VALUES(1, 2, 3);
INSERT INTO t1 VALUES(4, 5, 6);
INSERT INTO t1 VALUES(7, 8, 9);
SELECT * FROM t1;