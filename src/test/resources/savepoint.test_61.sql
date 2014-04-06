-- savepoint.test
-- 
-- execsql {
--       SAVEPOINT main;
--       INSERT INTO blobs VALUES('another blob');
-- }
SAVEPOINT main;
INSERT INTO blobs VALUES('another blob');