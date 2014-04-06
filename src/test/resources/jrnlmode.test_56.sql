-- jrnlmode.test
-- 
-- execsql {
--       PRAGMA journal_size_limit = 0;
--       BEGIN;
--       UPDATE t1 SET a = randomblob(1000);
-- }
PRAGMA journal_size_limit = 0;
BEGIN;
UPDATE t1 SET a = randomblob(1000);