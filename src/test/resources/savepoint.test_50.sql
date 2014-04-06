-- savepoint.test
-- 
-- execsql {
--     ROLLBACK;
--     SELECT sql FROM sqlite_master;
-- }
ROLLBACK;
SELECT sql FROM sqlite_master;