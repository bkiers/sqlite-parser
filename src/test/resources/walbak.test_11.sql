-- walbak.test
-- 
-- execsql {
--     CREATE TABLE t1(a PRIMARY KEY, b);
--     BEGIN;
--       INSERT INTO t1 VALUES(randomblob(500), randomblob(500));
--       INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /*  2 */
--       INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /*  4 */
--       INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /*  8 */
--       INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /* 16 */
--       INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /* 32 */
--       INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /* 64 */
--     COMMIT;
-- }
CREATE TABLE t1(a PRIMARY KEY, b);
BEGIN;
INSERT INTO t1 VALUES(randomblob(500), randomblob(500));
INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /*  2 */
INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /*  4 */
INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /*  8 */
INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /* 16 */
INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /* 32 */
INSERT INTO t1 SELECT randomblob(500), randomblob(500) FROM t1; /* 64 */
COMMIT;