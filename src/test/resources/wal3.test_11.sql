-- wal3.test
-- 
-- execsql {
--       CREATE TABLE x(y);
--       INSERT INTO x VALUES('z');
--       PRAGMA wal_checkpoint;
-- }
CREATE TABLE x(y);
INSERT INTO x VALUES('z');
PRAGMA wal_checkpoint;