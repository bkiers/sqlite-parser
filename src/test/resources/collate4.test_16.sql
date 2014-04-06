-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t1(a COLLATE nocase, b COLLATE text, c);
--     CREATE TABLE collate4t2(a COLLATE nocase, b COLLATE text, c COLLATE TEXT);
-- 
--     INSERT INTO collate4t1 VALUES('0', '0', '0');
--     INSERT INTO collate4t1 VALUES('0', '0', '1');
--     INSERT INTO collate4t1 VALUES('0', '1', '0');
--     INSERT INTO collate4t1 VALUES('0', '1', '1');
--     INSERT INTO collate4t1 VALUES('1', '0', '0');
--     INSERT INTO collate4t1 VALUES('1', '0', '1');
--     INSERT INTO collate4t1 VALUES('1', '1', '0');
--     INSERT INTO collate4t1 VALUES('1', '1', '1');
--     insert into collate4t2 SELECT * FROM collate4t1;
-- }
CREATE TABLE collate4t1(a COLLATE nocase, b COLLATE text, c);
CREATE TABLE collate4t2(a COLLATE nocase, b COLLATE text, c COLLATE TEXT);
INSERT INTO collate4t1 VALUES('0', '0', '0');
INSERT INTO collate4t1 VALUES('0', '0', '1');
INSERT INTO collate4t1 VALUES('0', '1', '0');
INSERT INTO collate4t1 VALUES('0', '1', '1');
INSERT INTO collate4t1 VALUES('1', '0', '0');
INSERT INTO collate4t1 VALUES('1', '0', '1');
INSERT INTO collate4t1 VALUES('1', '1', '0');
INSERT INTO collate4t1 VALUES('1', '1', '1');
insert into collate4t2 SELECT * FROM collate4t1;