-- savepoint5.test
-- 
-- db eval {
--     ROLLBACK TO sp1;
--     SELECT count(*) FROM sqlite_master;
-- }
ROLLBACK TO sp1;
SELECT count(*) FROM sqlite_master;