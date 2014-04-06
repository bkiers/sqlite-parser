-- incrvacuum.test
-- 
-- execsql {
--     DROP TABLE tbl1;
--     DROP TABLE tbl2;
--     PRAGMA incremental_vacuum;
-- }
DROP TABLE tbl1;
DROP TABLE tbl2;
PRAGMA incremental_vacuum;