-- incrvacuum.test
-- 
-- execsql {
--     BEGIN;
--     PRAGMA incremental_vacuum;           -- Vacuum up the two pages.
--     CREATE TABLE tbl2(b);                -- Use one free page as a table root.
--     INSERT INTO tbl2 VALUES('a nice string');
--     COMMIT;
-- }
BEGIN;
PRAGMA incremental_vacuum;           -- Vacuum up the two pages.
CREATE TABLE tbl2(b);                -- Use one free page as a table root.
INSERT INTO tbl2 VALUES('a nice string');
COMMIT;