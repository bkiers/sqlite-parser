-- wal.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a PRIMARY KEY, b);
--     INSERT INTO t1 VALUES(randomblob(10), randomblob(100));
--     INSERT INTO t1 SELECT randomblob(10), randomblob(100) FROM t1;
--     INSERT INTO t1 SELECT randomblob(10), randomblob(100) FROM t1;
--     INSERT INTO t1 SELECT randomblob(10), randomblob(100) FROM t1;
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1 VALUES(randomblob(10), randomblob(100));
INSERT INTO t1 SELECT randomblob(10), randomblob(100) FROM t1;
INSERT INTO t1 SELECT randomblob(10), randomblob(100) FROM t1;
INSERT INTO t1 SELECT randomblob(10), randomblob(100) FROM t1;