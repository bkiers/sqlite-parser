-- wal2.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE data(x);
--     INSERT INTO data VALUES('need xShmOpen to see this');
--     PRAGMA wal_checkpoint;
-- }
PRAGMA journal_mode = WAL;
CREATE TABLE data(x);
INSERT INTO data VALUES('need xShmOpen to see this');
PRAGMA wal_checkpoint;