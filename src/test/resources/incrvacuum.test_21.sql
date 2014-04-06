-- incrvacuum.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE tbl1(a);
--     INSERT INTO tbl1 VALUES(str);
--     PRAGMA incremental_vacuum;                 -- this is a no-op.
--     COMMIT;
-- }
BEGIN;
CREATE TABLE tbl1(a);
INSERT INTO tbl1 VALUES(str);
PRAGMA incremental_vacuum;                 -- this is a no-op.
COMMIT;
