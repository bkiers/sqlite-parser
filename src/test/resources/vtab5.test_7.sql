-- vtab5.test
-- 
-- execsql {
--     CREATE TABLE strings(str COLLATE NOCASE);
--     INSERT INTO strings VALUES('abc1');
--     INSERT INTO strings VALUES('Abc3');
--     INSERT INTO strings VALUES('ABc2');
--     INSERT INTO strings VALUES('aBc4');
--     SELECT str FROM strings ORDER BY 1;
-- }
CREATE TABLE strings(str COLLATE NOCASE);
INSERT INTO strings VALUES('abc1');
INSERT INTO strings VALUES('Abc3');
INSERT INTO strings VALUES('ABc2');
INSERT INTO strings VALUES('aBc4');
SELECT str FROM strings ORDER BY 1;