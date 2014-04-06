-- wal.test
-- 
-- execsql {
--       CREATE TABLE main.t1(a, b, PRIMARY KEY(a, b));
--       CREATE TABLE aux.t2(a, b, PRIMARY KEY(a, b));
-- 
--       INSERT INTO t2 VALUES(1, randomblob(1000));
--       INSERT INTO t2 VALUES(2, randomblob(1000));
--       INSERT INTO t1 SELECT * FROM t2;
-- }
CREATE TABLE main.t1(a, b, PRIMARY KEY(a, b));
CREATE TABLE aux.t2(a, b, PRIMARY KEY(a, b));
INSERT INTO t2 VALUES(1, randomblob(1000));
INSERT INTO t2 VALUES(2, randomblob(1000));
INSERT INTO t1 SELECT * FROM t2;