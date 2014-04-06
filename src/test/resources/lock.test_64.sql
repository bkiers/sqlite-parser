-- lock.test
-- 
-- execsql {
--     PRAGMA journal_mode = truncate;
--     BEGIN;
--     UPDATE t4 SET a = 10 WHERE 0;
--     COMMIT;
-- }
PRAGMA journal_mode = truncate;
BEGIN;
UPDATE t4 SET a = 10 WHERE 0;
COMMIT;