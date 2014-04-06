-- backup.test
-- 
-- execsql { 
--       BEGIN;
--       UPDATE t1 SET a = a + 1;
--       ROLLBACK;
-- }
BEGIN;
UPDATE t1 SET a = a + 1;
ROLLBACK;