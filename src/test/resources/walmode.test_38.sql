-- walmode.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE t1(a, b);
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE t1(a, b);