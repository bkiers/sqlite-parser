-- incrblob3.test
-- 
-- execsql { 
--     CREATE TABLE p1(a PRIMARY KEY);
--     CREATE TABLE c1(a, b REFERENCES p1);
--     PRAGMA foreign_keys = 1;
--     INSERT INTO p1 VALUES(zeroblob(100));
--     INSERT INTO c1 VALUES(zeroblob(100), zeroblob(100));
-- }
CREATE TABLE p1(a PRIMARY KEY);
CREATE TABLE c1(a, b REFERENCES p1);
PRAGMA foreign_keys = 1;
INSERT INTO p1 VALUES(zeroblob(100));
INSERT INTO c1 VALUES(zeroblob(100), zeroblob(100));