-- incrblob.test
-- 
-- execsql {
--       BEGIN;
--       CREATE TABLE blobs(k PRIMARY KEY, v BLOB, i INTEGER);
--       DELETE FROM blobs;
--       INSERT INTO blobs VALUES('one', str || randstr(500,500), 45);
--       COMMIT;
-- }
BEGIN;
CREATE TABLE blobs(k PRIMARY KEY, v BLOB, i INTEGER);
DELETE FROM blobs;
INSERT INTO blobs VALUES('one', str || randstr(500,500), 45);
COMMIT;
