-- pagerfault.test
-- 
-- execsql {
--     CREATE TABLE t2(a INTEGER PRIMARY KEY, b);
--     BEGIN;
--       INSERT INTO t2 VALUES(NULL, randomblob(1500));
--       INSERT INTO t2 VALUES(NULL, randomblob(1500));
--       INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    --  4
--       INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    --  8
--       INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    -- 16
--       INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    -- 32
--       INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    -- 64
--     COMMIT;
--     CREATE TABLE t1(a PRIMARY KEY, b);
--     INSERT INTO t1 SELECT * FROM t2;
--     DROP TABLE t2;
-- }
CREATE TABLE t2(a INTEGER PRIMARY KEY, b);
BEGIN;
INSERT INTO t2 VALUES(NULL, randomblob(1500));
INSERT INTO t2 VALUES(NULL, randomblob(1500));
INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    --  4
INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    --  8
INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    -- 16
INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    -- 32
INSERT INTO t2 SELECT NULL, randomblob(1500) FROM t2;    -- 64
COMMIT;
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1 SELECT * FROM t2;
DROP TABLE t2;