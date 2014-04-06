-- wal2.test
-- 
-- execsql { 
--       CREATE TABLE tx(y, z);
--       PRAGMA journal_mode = WAL;
-- }
CREATE TABLE tx(y, z);
PRAGMA journal_mode = WAL;