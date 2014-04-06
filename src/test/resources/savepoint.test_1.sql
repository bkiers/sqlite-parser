-- savepoint.test
-- 
-- execsql {
--     SAVEPOINT sp1;
--     RELEASE sp1;
-- }
SAVEPOINT sp1;
RELEASE sp1;