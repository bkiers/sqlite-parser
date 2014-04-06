-- pagerfault.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = on;
--     CREATE TABLE t1(x UNIQUE);
--     CREATE TABLE t2(y UNIQUE);
--     CREATE TABLE t3(z UNIQUE);
--     BEGIN;
--       INSERT INTO t1 VALUES(a_string(202));
--       INSERT INTO t2 VALUES(a_string(203));
--       INSERT INTO t3 VALUES(a_string(204));
--       INSERT INTO t1 SELECT a_string(202) FROM t1;
--       INSERT INTO t1 SELECT a_string(203) FROM t1;
--       INSERT INTO t1 SELECT a_string(204) FROM t1;
--       INSERT INTO t1 SELECT a_string(205) FROM t1;
--       INSERT INTO t2 SELECT a_string(length(x)) FROM t1;
--       INSERT INTO t3 SELECT a_string(length(x)) FROM t1;
--     COMMIT;
-- }
PRAGMA auto_vacuum = on;
CREATE TABLE t1(x UNIQUE);
CREATE TABLE t2(y UNIQUE);
CREATE TABLE t3(z UNIQUE);
BEGIN;
INSERT INTO t1 VALUES(a_string(202));
INSERT INTO t2 VALUES(a_string(203));
INSERT INTO t3 VALUES(a_string(204));
INSERT INTO t1 SELECT a_string(202) FROM t1;
INSERT INTO t1 SELECT a_string(203) FROM t1;
INSERT INTO t1 SELECT a_string(204) FROM t1;
INSERT INTO t1 SELECT a_string(205) FROM t1;
INSERT INTO t2 SELECT a_string(length(x)) FROM t1;
INSERT INTO t3 SELECT a_string(length(x)) FROM t1;
COMMIT;