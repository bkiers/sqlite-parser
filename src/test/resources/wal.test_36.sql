-- wal.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES('a', 'b');
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES('a', 'b');