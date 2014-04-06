-- jrnlmode.test
-- 
-- execsql {
--       BEGIN;
--       UPDATE t1 SET a = randomblob(1000);
-- }
BEGIN;
UPDATE t1 SET a = randomblob(1000);