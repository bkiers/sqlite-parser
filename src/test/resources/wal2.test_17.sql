-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE x(y);
--     INSERT INTO x VALUES(1);
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE x(y);
INSERT INTO x VALUES(1);