-- walbak.test
-- 
-- execsql {
--     BEGIN;
--       UPDATE t1 SET b = randomblob(500);
-- }
BEGIN;
UPDATE t1 SET b = randomblob(500);