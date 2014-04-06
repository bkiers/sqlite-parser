-- wal.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(x PRIMARY KEY);
-- }
PRAGMA cache_size = 10;
PRAGMA page_size = 1024;
CREATE TABLE t1(x PRIMARY KEY);