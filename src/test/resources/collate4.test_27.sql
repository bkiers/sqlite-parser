-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t1(a COLLATE TEXT);
--     INSERT INTO collate4t1 VALUES('2');
--     INSERT INTO collate4t1 VALUES('10');
--     INSERT INTO collate4t1 VALUES('20');
--     INSERT INTO collate4t1 VALUES('104');
-- }
CREATE TABLE collate4t1(a COLLATE TEXT);
INSERT INTO collate4t1 VALUES('2');
INSERT INTO collate4t1 VALUES('10');
INSERT INTO collate4t1 VALUES('20');
INSERT INTO collate4t1 VALUES('104');