-- pagerfault.test
-- 
-- execsql {
--     CREATE TABLE t0(a PRIMARY KEY, b UNIQUE);
--     INSERT INTO t0 VALUES(a_string(222), a_string(333));
--     INSERT INTO t0 VALUES(a_string(223), a_string(334));
-- }
CREATE TABLE t0(a PRIMARY KEY, b UNIQUE);
INSERT INTO t0 VALUES(a_string(222), a_string(333));
INSERT INTO t0 VALUES(a_string(223), a_string(334));