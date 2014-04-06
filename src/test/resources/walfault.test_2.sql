-- walfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     BEGIN;
--       CREATE TABLE x(y, z, UNIQUE(y, z));
--       INSERT INTO x VALUES(randomblob(100), randomblob(100));
--     COMMIT;
--     PRAGMA wal_checkpoint;
-- 
--     INSERT INTO x SELECT randomblob(100), randomblob(100) FROM x;
--     INSERT INTO x SELECT randomblob(100), randomblob(100) FROM x;
--     INSERT INTO x SELECT randomblob(100), randomblob(100) FROM x;
-- }
PRAGMA journal_mode = WAL;
BEGIN;
CREATE TABLE x(y, z, UNIQUE(y, z));
INSERT INTO x VALUES(randomblob(100), randomblob(100));
COMMIT;
PRAGMA wal_checkpoint;
INSERT INTO x SELECT randomblob(100), randomblob(100) FROM x;
INSERT INTO x SELECT randomblob(100), randomblob(100) FROM x;
INSERT INTO x SELECT randomblob(100), randomblob(100) FROM x;