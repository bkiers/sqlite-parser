-- wal3.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE blue(red PRIMARY KEY, green);
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE blue(red PRIMARY KEY, green);