-- collate1.test
-- 
-- execsql {
--     CREATE TABLE collate1t1(c1 numeric, c2 text);
--     INSERT INTO collate1t1 VALUES(1, 1);
--     INSERT INTO collate1t1 VALUES(12, 12);
--     INSERT INTO collate1t1 VALUES(NULL, NULL);
--     INSERT INTO collate1t1 VALUES(101, 101);
-- }
CREATE TABLE collate1t1(c1 numeric, c2 text);
INSERT INTO collate1t1 VALUES(1, 1);
INSERT INTO collate1t1 VALUES(12, 12);
INSERT INTO collate1t1 VALUES(NULL, NULL);
INSERT INTO collate1t1 VALUES(101, 101);