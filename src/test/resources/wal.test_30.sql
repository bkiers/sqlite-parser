-- wal.test
-- 
-- execsql {
--     CREATE TABLE t2(a, b);
--     INSERT INTO t2 VALUES(blob(400), blob(400));
--     SAVEPOINT tr;
--       INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /*  2 */
--       INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /*  4 */
--       INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /*  8 */
--       INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /* 16 */
--       INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /* 32 */
--       INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /*  2 */
--       INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /*  4 */
--       INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /*  8 */
--       INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /* 16 */
--       INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /* 32 */
--       SELECT count(*) FROM t2;
-- }
CREATE TABLE t2(a, b);
INSERT INTO t2 VALUES(blob(400), blob(400));
SAVEPOINT tr;
INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /*  2 */
INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /*  4 */
INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /*  8 */
INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /* 16 */
INSERT INTO t2 SELECT blob(400), blob(400) FROM t2; /* 32 */
INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /*  2 */
INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /*  4 */
INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /*  8 */
INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /* 16 */
INSERT INTO t1 SELECT blob(400), blob(400) FROM t1; /* 32 */
SELECT count(*) FROM t2;