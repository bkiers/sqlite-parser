-- crash8.test
-- 
-- execsql {
--       CREATE TABLE t1(x PRIMARY KEY);
--       INSERT INTO t1 VALUES(randomblob(900));
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;
--       INSERT INTO t1 SELECT randomblob(900) FROM t1;          /* 64 rows */
-- }
CREATE TABLE t1(x PRIMARY KEY);
INSERT INTO t1 VALUES(randomblob(900));
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;
INSERT INTO t1 SELECT randomblob(900) FROM t1;          /* 64 rows */