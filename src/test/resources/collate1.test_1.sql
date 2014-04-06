-- collate1.test
-- 
-- execsql {
--     CREATE TABLE collate1t1(c1, c2);
--     INSERT INTO collate1t1 VALUES(45, hex(45));
--     INSERT INTO collate1t1 VALUES(NULL, NULL);
--     INSERT INTO collate1t1 VALUES(281, hex(281));
-- }
CREATE TABLE collate1t1(c1, c2);
INSERT INTO collate1t1 VALUES(45, hex(45));
INSERT INTO collate1t1 VALUES(NULL, NULL);
INSERT INTO collate1t1 VALUES(281, hex(281));