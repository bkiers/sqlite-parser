-- tkt-d11f09d36e.test
-- 
-- execsql {
--     PRAGMA synchronous = NORMAL;
--     PRAGMA cache_size = 10;
--     CREATE TABLE t1(x, y, UNIQUE(x, y));
--     BEGIN;
-- }
PRAGMA synchronous = NORMAL;
PRAGMA cache_size = 10;
CREATE TABLE t1(x, y, UNIQUE(x, y));
BEGIN;