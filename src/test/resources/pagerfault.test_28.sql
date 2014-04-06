-- pagerfault.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 1;
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b);
--     BEGIN;
--       INSERT INTO t1 VALUES(NULL, randomblob(1500));
--       INSERT INTO t1 VALUES(NULL, randomblob(1500));
--       INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    --  4
--       INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    --  8
--       INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    -- 16
--       INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    -- 32
--       INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    -- 64
--     COMMIT;
-- }
PRAGMA auto_vacuum = 1;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b);
BEGIN;
INSERT INTO t1 VALUES(NULL, randomblob(1500));
INSERT INTO t1 VALUES(NULL, randomblob(1500));
INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    --  4
INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    --  8
INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    -- 16
INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    -- 32
INSERT INTO t1 SELECT NULL, randomblob(1500) FROM t1;    -- 64
COMMIT;