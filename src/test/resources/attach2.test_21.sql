-- attach2.test
-- 
-- execsql {
--     BEGIN;
--     DROP TABLE aux.tbl;
--     DROP TABLE tbl;
--     ROLLBACK;
-- }
BEGIN;
DROP TABLE aux.tbl;
DROP TABLE tbl;
ROLLBACK;