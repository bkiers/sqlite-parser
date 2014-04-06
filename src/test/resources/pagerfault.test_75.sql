-- pagerfault.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     PRAGMA auto_vacuum = FULL;
--     CREATE TABLE t0(a, b);
-- }
PRAGMA cache_size = 10;
PRAGMA auto_vacuum = FULL;
CREATE TABLE t0(a, b);