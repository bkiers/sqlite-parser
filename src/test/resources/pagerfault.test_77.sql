-- pagerfault.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     CREATE TABLE t0(a PRIMARY KEY, b);
--     INSERT INTO t0 VALUES(1, 2);
-- }
PRAGMA cache_size = 10;
CREATE TABLE t0(a PRIMARY KEY, b);
INSERT INTO t0 VALUES(1, 2);