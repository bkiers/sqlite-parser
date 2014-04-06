-- pagerfault.test
-- 
-- execsql { 
--     PRAGMA cache_size = 10;
--     BEGIN;
--       UPDATE t1 SET b = randomblob(1500);
-- }
PRAGMA cache_size = 10;
BEGIN;
UPDATE t1 SET b = randomblob(1500);