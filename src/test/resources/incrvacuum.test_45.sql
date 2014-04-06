-- incrvacuum.test
-- 
-- execsql {
--     PRAGMA synchronous = 'OFF';
--     BEGIN;
--     UPDATE t1 SET a = a, b = b, c = c;
--     DROP TABLE t2;
--     PRAGMA incremental_vacuum(10);
--     ROLLBACK;
-- }
PRAGMA synchronous = 'OFF';
BEGIN;
UPDATE t1 SET a = a, b = b, c = c;
DROP TABLE t2;
PRAGMA incremental_vacuum(10);
ROLLBACK;