-- walfault.test
-- 
-- db eval { 
--     PRAGMA locking_mode = exclusive;
--     PRAGMA journal_mode = WAL;
--     INSERT INTO abc VALUES(randomblob(1500));
-- }
PRAGMA locking_mode = exclusive;
PRAGMA journal_mode = WAL;
INSERT INTO abc VALUES(randomblob(1500));