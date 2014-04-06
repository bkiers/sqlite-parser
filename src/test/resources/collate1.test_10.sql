-- collate1.test
-- 
-- execsql {
--     CREATE TABLE collate1t1(c1, c2);
--     INSERT INTO collate1t1 VALUES('5', '0x11');
--     INSERT INTO collate1t1 VALUES('5', '0xA');
--     INSERT INTO collate1t1 VALUES(NULL, NULL);
--     INSERT INTO collate1t1 VALUES('7', '0xA');
--     INSERT INTO collate1t1 VALUES('11', '0x11');
--     INSERT INTO collate1t1 VALUES('11', '0x101');
-- }
CREATE TABLE collate1t1(c1, c2);
INSERT INTO collate1t1 VALUES('5', '0x11');
INSERT INTO collate1t1 VALUES('5', '0xA');
INSERT INTO collate1t1 VALUES(NULL, NULL);
INSERT INTO collate1t1 VALUES('7', '0xA');
INSERT INTO collate1t1 VALUES('11', '0x11');
INSERT INTO collate1t1 VALUES('11', '0x101');