-- pager1.test
-- 
-- execsql { 
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(a_string(500), a_string(200));
--     INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
--     INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
--     INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
--     INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
--     INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
--     INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
--     INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(a_string(500), a_string(200));
INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;
INSERT INTO t1 SELECT a_string(500), a_string(200) FROM t1;