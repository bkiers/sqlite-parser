-- pagerfault.test
-- 
-- execsql {
--     CREATE TABLE t1(a UNIQUE, b UNIQUE);
--     INSERT INTO t1 VALUES(a_string(200), a_string(300));
-- }
CREATE TABLE t1(a UNIQUE, b UNIQUE);
INSERT INTO t1 VALUES(a_string(200), a_string(300));