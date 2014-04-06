-- walcksum.test
-- 
-- execsql {
--     PRAGMA synchronous = NORMAL;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, randomblob(300));
--     INSERT INTO t1 VALUES(2, randomblob(300));
--     PRAGMA journal_mode = WAL;
--     INSERT INTO t1 VALUES(3, randomblob(300));
-- }
PRAGMA synchronous = NORMAL;
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, randomblob(300));
INSERT INTO t1 VALUES(2, randomblob(300));
PRAGMA journal_mode = WAL;
INSERT INTO t1 VALUES(3, randomblob(300));