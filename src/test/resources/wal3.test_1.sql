-- wal3.test
-- 
-- execsql {
--     PRAGMA cache_size = 2000;
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = off;
--     PRAGMA synchronous = normal;
--     PRAGMA journal_mode = WAL;
--     PRAGMA wal_autocheckpoint = 0;
--     BEGIN;
--       CREATE TABLE t1(x);
--       INSERT INTO t1 VALUES( a_string(800) );                  /*    1 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*    2 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*    4 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*    8 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*   16 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*   32 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*   64 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*  128*/
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*  256 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /*  512 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /* 1024 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1;             /* 2048 */
--       INSERT INTO t1 SELECT a_string(800) FROM t1 LIMIT 1970;  /* 4018 */
--     COMMIT;
--     PRAGMA cache_size = 10;
-- }
PRAGMA cache_size = 2000;
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = off;
PRAGMA synchronous = normal;
PRAGMA journal_mode = WAL;
PRAGMA wal_autocheckpoint = 0;
BEGIN;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES( a_string(800) );                  /*    1 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*    2 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*    4 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*    8 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*   16 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*   32 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*   64 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*  128*/
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*  256 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /*  512 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /* 1024 */
INSERT INTO t1 SELECT a_string(800) FROM t1;             /* 2048 */
INSERT INTO t1 SELECT a_string(800) FROM t1 LIMIT 1970;  /* 4018 */
COMMIT;
PRAGMA cache_size = 10;