-- pagerfault.test
-- 
-- execsql {
--     CREATE TABLE t1(a UNIQUE, b UNIQUE);
--     INSERT INTO t1 VALUES(a_string(200), a_string(300));
--     INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
--     INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
-- }
CREATE TABLE t1(a UNIQUE, b UNIQUE);
INSERT INTO t1 VALUES(a_string(200), a_string(300));
INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;