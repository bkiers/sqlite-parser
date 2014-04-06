-- walfault.test
-- 
-- execsql {
--     CREATE TABLE t1(x);
--     BEGIN;
--       INSERT INTO t1 VALUES(randomblob(400));           /* 1 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 2 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 4 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 8 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 16 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 32 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 64 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 128 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 256 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 512 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 1024 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 2048 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 4096 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 8192 */
--       INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 16384 */
--     COMMIT;
--     SELECT count(*) FROM t1;
-- }
CREATE TABLE t1(x);
BEGIN;
INSERT INTO t1 VALUES(randomblob(400));           /* 1 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 2 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 4 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 8 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 16 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 32 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 64 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 128 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 256 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 512 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 1024 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 2048 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 4096 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 8192 */
INSERT INTO t1 SELECT randomblob(400) FROM t1;    /* 16384 */
COMMIT;
SELECT count(*) FROM t1;