-- wal3.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA journal_mode = WAL;
--     CREATE TABLE whoami(x);
--     INSERT INTO whoami VALUES('nobody');
-- }
PRAGMA page_size = 1024;
PRAGMA journal_mode = WAL;
CREATE TABLE whoami(x);
INSERT INTO whoami VALUES('nobody');