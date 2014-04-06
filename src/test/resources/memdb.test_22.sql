-- memdb.test
-- 
-- execsql {
--     BEGIN;
--     DROP TABLE t2;
--     SELECT name FROM sqlite_master WHERE type='table' ORDER BY 1;
-- }
BEGIN;
DROP TABLE t2;
SELECT name FROM sqlite_master WHERE type='table' ORDER BY 1;