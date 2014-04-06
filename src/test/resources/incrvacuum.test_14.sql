-- incrvacuum.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 2;
--     BEGIN;
--     CREATE TABLE tbl2(str);
--     INSERT INTO tbl2 VALUES(str);
--     COMMIT;
-- }
PRAGMA auto_vacuum = 2;
BEGIN;
CREATE TABLE tbl2(str);
INSERT INTO tbl2 VALUES(str);
COMMIT;
