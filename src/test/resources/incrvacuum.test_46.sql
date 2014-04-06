-- incrvacuum.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--     UPDATE t1 SET a = a, b = b, c = c;
--     DROP TABLE t2;
--     PRAGMA incremental_vacuum(10);
--     ROLLBACK;
-- }
PRAGMA cache_size = 10;
BEGIN;
UPDATE t1 SET a = a, b = b, c = c;
DROP TABLE t2;
PRAGMA incremental_vacuum(10);
ROLLBACK;