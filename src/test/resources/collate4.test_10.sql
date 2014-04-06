-- collate4.test
-- 
-- execsql {
--     PRAGMA automatic_index=OFF;
--     CREATE TABLE collate4t1(a COLLATE NOCASE);
--     CREATE TABLE collate4t2(b COLLATE TEXT);
-- 
--     INSERT INTO collate4t1 VALUES('a');
--     INSERT INTO collate4t1 VALUES('A');
--     INSERT INTO collate4t1 VALUES('b');
--     INSERT INTO collate4t1 VALUES('B');
--     INSERT INTO collate4t1 VALUES('c');
--     INSERT INTO collate4t1 VALUES('C');
--     INSERT INTO collate4t1 VALUES('d');
--     INSERT INTO collate4t1 VALUES('D');
--     INSERT INTO collate4t1 VALUES('e');
--     INSERT INTO collate4t1 VALUES('D');
-- 
--     INSERT INTO collate4t2 VALUES('A');
--     INSERT INTO collate4t2 VALUES('Z');
-- }
PRAGMA automatic_index=OFF;
CREATE TABLE collate4t1(a COLLATE NOCASE);
CREATE TABLE collate4t2(b COLLATE TEXT);
INSERT INTO collate4t1 VALUES('a');
INSERT INTO collate4t1 VALUES('A');
INSERT INTO collate4t1 VALUES('b');
INSERT INTO collate4t1 VALUES('B');
INSERT INTO collate4t1 VALUES('c');
INSERT INTO collate4t1 VALUES('C');
INSERT INTO collate4t1 VALUES('d');
INSERT INTO collate4t1 VALUES('D');
INSERT INTO collate4t1 VALUES('e');
INSERT INTO collate4t1 VALUES('D');
INSERT INTO collate4t2 VALUES('A');
INSERT INTO collate4t2 VALUES('Z');