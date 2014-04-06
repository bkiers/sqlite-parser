-- savepoint.test
-- 
-- execsql {
--     SAVEPOINT sp1;
--     SAVEPOINT sp2;
--     ROLLBACK TO sp1;
-- }
SAVEPOINT sp1;
SAVEPOINT sp2;
ROLLBACK TO sp1;