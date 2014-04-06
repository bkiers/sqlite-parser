-- incrvacuum.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 1;
--     INSERT INTO tbl2 VALUES('hello world');
-- }
PRAGMA auto_vacuum = 1;
INSERT INTO tbl2 VALUES('hello world');