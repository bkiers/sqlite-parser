-- incrblob.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO blobs(k, v, i) VALUES('a', 'different', 'connection');
-- }
BEGIN;
INSERT INTO blobs(k, v, i) VALUES('a', 'different', 'connection');