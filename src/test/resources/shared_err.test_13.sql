-- shared_err.test
-- 
-- execsql {
--     PRAGMA read_uncommitted = 1;
--     PRAGMA cache_size = 10;
--     BEGIN;
--     CREATE TABLE t1(a, b, UNIQUE(a, b));
-- }
PRAGMA read_uncommitted = 1;
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE t1(a, b, UNIQUE(a, b));