-- exclusive.test
-- 
-- execsql {
--     CREATE TABLE abc(a UNIQUE, b UNIQUE, c UNIQUE);
--     BEGIN;
--     INSERT INTO abc VALUES(1, 2, 3);
--     INSERT INTO abc SELECT a+1, b+1, c+1 FROM abc;
-- }
CREATE TABLE abc(a UNIQUE, b UNIQUE, c UNIQUE);
BEGIN;
INSERT INTO abc VALUES(1, 2, 3);
INSERT INTO abc SELECT a+1, b+1, c+1 FROM abc;