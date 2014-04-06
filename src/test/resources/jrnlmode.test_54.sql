-- jrnlmode.test
-- 
-- execsql {
--       BEGIN;
--       UPDATE t3 SET a = randomblob(1000);
-- }
BEGIN;
UPDATE t3 SET a = randomblob(1000);