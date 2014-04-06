-- incrvacuum2.test
-- 
-- execsql {
--     BEGIN;
--     DELETE FROM abc;
--     PRAGMA incremental_vacuum;
--     COMMIT;
-- }
BEGIN;
DELETE FROM abc;
PRAGMA incremental_vacuum;
COMMIT;