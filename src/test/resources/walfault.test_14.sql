-- walfault.test
-- 
-- execsql {
--     PRAGMA page_size = 512;
--     PRAGMA journal_mode = WAL;
--     PRAGMA wal_autocheckpoint = 0;
--     CREATE TABLE t1(x);
--     BEGIN;
--       INSERT INTO t1 VALUES(randomblob(400));           /* 1 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 2 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 4 */
--     COMMIT;
-- }
PRAGMA page_size = 512;
PRAGMA journal_mode = WAL;
PRAGMA wal_autocheckpoint = 0;
CREATE TABLE t1(x);
BEGIN;
INSERT INTO t1 VALUES(randomblob(400));           /* 1 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 2 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 4 */
COMMIT;