-- walfault.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--       UPDATE z SET zzz = randomblob(799);
-- }
PRAGMA cache_size = 10;
BEGIN;
UPDATE z SET zzz = randomblob(799);