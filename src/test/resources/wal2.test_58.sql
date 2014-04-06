-- wal2.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     CREATE TABLE t3(z);
--     BEGIN;
--       INSERT INTO t3 VALUES(randomblob(900));
--       INSERT INTO t3 SELECT randomblob(900) FROM t3;
--       INSERT INTO t2 VALUES('hello');
--       INSERT INTO t3 SELECT randomblob(900) FROM t3;
--       INSERT INTO t3 SELECT randomblob(900) FROM t3;
--       INSERT INTO t3 SELECT randomblob(900) FROM t3;
--       INSERT INTO t3 SELECT randomblob(900) FROM t3;
--       INSERT INTO t3 SELECT randomblob(900) FROM t3;
--       INSERT INTO t3 SELECT randomblob(900) FROM t3;
--     ROLLBACK;
-- }
PRAGMA cache_size = 10;
CREATE TABLE t3(z);
BEGIN;
INSERT INTO t3 VALUES(randomblob(900));
INSERT INTO t3 SELECT randomblob(900) FROM t3;
INSERT INTO t2 VALUES('hello');
INSERT INTO t3 SELECT randomblob(900) FROM t3;
INSERT INTO t3 SELECT randomblob(900) FROM t3;
INSERT INTO t3 SELECT randomblob(900) FROM t3;
INSERT INTO t3 SELECT randomblob(900) FROM t3;
INSERT INTO t3 SELECT randomblob(900) FROM t3;
INSERT INTO t3 SELECT randomblob(900) FROM t3;
ROLLBACK;