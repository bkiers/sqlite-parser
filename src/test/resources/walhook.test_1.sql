-- walhook.test
-- 
-- execsql { 
--     PRAGMA page_size = 1024;
--     PRAGMA auto_vacuum = 0;
--     PRAGMA journal_mode = wal;
--     PRAGMA synchronous = normal;
--     CREATE TABLE t1(i PRIMARY KEY, j);
-- }
PRAGMA page_size = 1024;
PRAGMA auto_vacuum = 0;
PRAGMA journal_mode = wal;
PRAGMA synchronous = normal;
CREATE TABLE t1(i PRIMARY KEY, j);