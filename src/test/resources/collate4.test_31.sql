-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t1(a COLLATE TEXT, b COLLATE NUMERIC);
--     INSERT INTO collate4t1 VALUES('11', '101');
--     INSERT INTO collate4t1 VALUES('101', '11')
-- }
CREATE TABLE collate4t1(a COLLATE TEXT, b COLLATE NUMERIC);
INSERT INTO collate4t1 VALUES('11', '101');
INSERT INTO collate4t1 VALUES('101', '11')