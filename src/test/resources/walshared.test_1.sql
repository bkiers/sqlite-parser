-- walshared.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a PRIMARY KEY, b UNIQUE);
--     INSERT INTO t1 VALUES(randomblob(100), randomblob(200));
-- }
PRAGMA cache_size = 10;
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a PRIMARY KEY, b UNIQUE);
INSERT INTO t1 VALUES(randomblob(100), randomblob(200));