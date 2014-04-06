-- pagerfault.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b);
--     CREATE TABLE t2(a UNIQUE, b UNIQUE);
--     INSERT INTO t2 VALUES( a_string(800), a_string(800) );
--     INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
--     INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
--     INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
--     INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
--     INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
--     INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
--     INSERT INTO t1 VALUES (a_string(20000), a_string(20000));
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b);
CREATE TABLE t2(a UNIQUE, b UNIQUE);
INSERT INTO t2 VALUES( a_string(800), a_string(800) );
INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
INSERT INTO t2 SELECT a_string(800), a_string(800) FROM t2;
INSERT INTO t1 VALUES (a_string(20000), a_string(20000));