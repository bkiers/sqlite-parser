-- backup.test
-- 
-- execsql { 
--       CREATE TABLE t1(a INTEGER PRIMARY KEY, b BLOB);
--       BEGIN;
--         INSERT INTO t1 VALUES(NULL, randomblob(200));
--         INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
--         INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
--         INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
--         INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
--         INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
--         INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
--         INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
--         INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
--       COMMIT;
--       SELECT count(*) FROM t1;
-- }
CREATE TABLE t1(a INTEGER PRIMARY KEY, b BLOB);
BEGIN;
INSERT INTO t1 VALUES(NULL, randomblob(200));
INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
INSERT INTO t1 SELECT NULL, randomblob(200) FROM t1;
COMMIT;
SELECT count(*) FROM t1;