-- walthread.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b UNIQUE);
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b UNIQUE);