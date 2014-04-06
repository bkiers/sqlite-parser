-- memdb.test
-- 
-- execsql {
--     ROLLBACK;
--     SELECT name FROM sqlite_master WHERE type='table';
-- }
ROLLBACK;
SELECT name FROM sqlite_master WHERE type='table';