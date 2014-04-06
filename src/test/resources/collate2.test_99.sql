-- collate2.test
-- 
-- execsql {
--     CREATE TABLE collate2t2(b COLLATE binary);
--     CREATE TABLE collate2t3(b text);
--     INSERT INTO collate2t2 VALUES('aa');
--     INSERT INTO collate2t3 VALUES('aa');
-- }
CREATE TABLE collate2t2(b COLLATE binary);
CREATE TABLE collate2t3(b text);
INSERT INTO collate2t2 VALUES('aa');
INSERT INTO collate2t3 VALUES('aa');