-- pagerfault.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = 0;
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES(a_string(500));
--     INSERT INTO t1 SELECT a_string(500) FROM t1;
--     INSERT INTO t1 SELECT a_string(500) FROM t1;
--     INSERT INTO t1 SELECT a_string(500) FROM t1;
--     INSERT INTO t1 SELECT a_string(500) FROM t1;
--     INSERT INTO t1 SELECT a_string(500) FROM t1;
-- }
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = 0;
CREATE TABLE t1(a);
INSERT INTO t1 VALUES(a_string(500));
INSERT INTO t1 SELECT a_string(500) FROM t1;
INSERT INTO t1 SELECT a_string(500) FROM t1;
INSERT INTO t1 SELECT a_string(500) FROM t1;
INSERT INTO t1 SELECT a_string(500) FROM t1;
INSERT INTO t1 SELECT a_string(500) FROM t1;