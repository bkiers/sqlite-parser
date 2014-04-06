-- incrvacuum.test
-- 
-- execsql {
--     BEGIN;
--     DROP TABLE tbl2;
--     PRAGMA incremental_vacuum;
--     COMMIT;
-- }
BEGIN;
DROP TABLE tbl2;
PRAGMA incremental_vacuum;
COMMIT;