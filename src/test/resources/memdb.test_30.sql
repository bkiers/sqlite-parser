-- memdb.test
-- 
-- execsql {
--     ROLLBACK;
--     SELECT name FROM sqlite_master WHERE type='table' ORDER BY 1;
-- }
ROLLBACK;
SELECT name FROM sqlite_master WHERE type='table' ORDER BY 1;