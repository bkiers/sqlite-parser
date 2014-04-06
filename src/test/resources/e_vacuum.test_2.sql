-- e_vacuum.test
-- 
-- execsql {
--       CREATE TABLE t1(a PRIMARY KEY, b UNIQUE);
--       INSERT INTO t1 VALUES(1, randomblob(400));
--       INSERT INTO t1 SELECT a+1,  randomblob(400) FROM t1;
--       INSERT INTO t1 SELECT a+2,  randomblob(400) FROM t1;
--       INSERT INTO t1 SELECT a+4,  randomblob(400) FROM t1;
--       INSERT INTO t1 SELECT a+8,  randomblob(400) FROM t1;
--       INSERT INTO t1 SELECT a+16, randomblob(400) FROM t1;
--       INSERT INTO t1 SELECT a+32, randomblob(400) FROM t1;
--       INSERT INTO t1 SELECT a+64, randomblob(400) FROM t1;
-- 
--       CREATE TABLE t2(a PRIMARY KEY, b UNIQUE);
--       INSERT INTO t2 SELECT * FROM t1;
-- }
CREATE TABLE t1(a PRIMARY KEY, b UNIQUE);
INSERT INTO t1 VALUES(1, randomblob(400));
INSERT INTO t1 SELECT a+1,  randomblob(400) FROM t1;
INSERT INTO t1 SELECT a+2,  randomblob(400) FROM t1;
INSERT INTO t1 SELECT a+4,  randomblob(400) FROM t1;
INSERT INTO t1 SELECT a+8,  randomblob(400) FROM t1;
INSERT INTO t1 SELECT a+16, randomblob(400) FROM t1;
INSERT INTO t1 SELECT a+32, randomblob(400) FROM t1;
INSERT INTO t1 SELECT a+64, randomblob(400) FROM t1;
CREATE TABLE t2(a PRIMARY KEY, b UNIQUE);
INSERT INTO t2 SELECT * FROM t1;