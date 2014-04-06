-- pagerfault.test
-- 
-- execsql {
--     CREATE TABLE t0(a PRIMARY KEY, b UNIQUE);
--     INSERT INTO t0 VALUES(a_string(222), a_string(333));
--     INSERT INTO t0 VALUES(a_string(223), a_string(334));
--     INSERT INTO t0 VALUES(a_string(224), a_string(335));
--     INSERT INTO t0 VALUES(a_string(225), a_string(336));
-- }
CREATE TABLE t0(a PRIMARY KEY, b UNIQUE);
INSERT INTO t0 VALUES(a_string(222), a_string(333));
INSERT INTO t0 VALUES(a_string(223), a_string(334));
INSERT INTO t0 VALUES(a_string(224), a_string(335));
INSERT INTO t0 VALUES(a_string(225), a_string(336));