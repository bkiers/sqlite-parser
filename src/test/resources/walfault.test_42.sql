-- walfault.test
-- 
-- db eval { 
--     PRAGMA wal_checkpoint;
--     INSERT INTO abc VALUES(randomblob(1500));
-- }
PRAGMA wal_checkpoint;
INSERT INTO abc VALUES(randomblob(1500));