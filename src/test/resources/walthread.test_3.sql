-- walthread.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(x PRIMARY KEY);
--     PRAGMA lock_status;
--     INSERT INTO t1 VALUES(randomblob(100));
--     INSERT INTO t1 VALUES(randomblob(100));
--     INSERT INTO t1 SELECT md5sum(x) FROM t1;
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(x PRIMARY KEY);
PRAGMA lock_status;
INSERT INTO t1 VALUES(randomblob(100));
INSERT INTO t1 VALUES(randomblob(100));
INSERT INTO t1 SELECT md5sum(x) FROM t1;