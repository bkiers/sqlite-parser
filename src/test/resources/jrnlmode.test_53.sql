-- jrnlmode.test
-- 
-- execsql {
--       BEGIN;
--       UPDATE t2 SET a = randomblob(1000);
-- }
BEGIN;
UPDATE t2 SET a = randomblob(1000);