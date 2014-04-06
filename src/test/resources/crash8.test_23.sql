-- crash8.test
-- 
-- execsql {
--       PRAGMA cache_size = 10;
--       CREATE TABLE t1(x PRIMARY KEY);
--       INSERT INTO t1 VALUES(randomblob(900));
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;          /* 64 rows */
--       BEGIN;
--         UPDATE t1 SET x = randomblob(900);
-- }
PRAGMA cache_size = 10;
CREATE TABLE t1(x PRIMARY KEY);
INSERT INTO t1 VALUES(randomblob(900));
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;          /* 64 rows */
BEGIN;
UPDATE t1 SET x = randomblob(900);