-- wal.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(blob(900));
--     INSERT INTO t1 VALUES(blob(900));
--     INSERT INTO t1 SELECT blob(900) FROM t1;       /*  4 */
--     INSERT INTO t1 SELECT blob(900) FROM t1;       /*  8 */
--     INSERT INTO t1 SELECT blob(900) FROM t1;       /* 16 */
--     INSERT INTO t1 SELECT blob(900) FROM t1;       /* 32 */
--     INSERT INTO t1 SELECT blob(900) FROM t1;       /* 64 */
--     PRAGMA wal_checkpoint;
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(blob(900));
INSERT INTO t1 VALUES(blob(900));
INSERT INTO t1 SELECT blob(900) FROM t1;       /*  4 */
INSERT INTO t1 SELECT blob(900) FROM t1;       /*  8 */
INSERT INTO t1 SELECT blob(900) FROM t1;       /* 16 */
INSERT INTO t1 SELECT blob(900) FROM t1;       /* 32 */
INSERT INTO t1 SELECT blob(900) FROM t1;       /* 64 */
PRAGMA wal_checkpoint;