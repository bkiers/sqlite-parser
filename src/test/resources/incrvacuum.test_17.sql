-- incrvacuum.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 2;
--     INSERT INTO tbl2 VALUES(str);
--     CREATE TABLE tbl1(a, b, c);
-- }
PRAGMA auto_vacuum = 2;
INSERT INTO tbl2 VALUES(str);
CREATE TABLE tbl1(a, b, c);
