-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE x(y);
--     INSERT INTO x VALUES('Barton');
--     INSERT INTO x VALUES('Deakin');
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE x(y);
INSERT INTO x VALUES('Barton');
INSERT INTO x VALUES('Deakin');