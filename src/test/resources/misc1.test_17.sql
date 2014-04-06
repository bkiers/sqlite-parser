-- misc1.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     CREATE TABLE agger(one text, two text, three text, four text);
--     INSERT INTO agger VALUES(1, 'one', 'hello', 'yes');
--     INSERT INTO agger VALUES(2, 'two', 'howdy', 'no');
--     INSERT INTO agger VALUES(3, 'thr', 'howareya', 'yes');
--     INSERT INTO agger VALUES(4, 'two', 'lothere', 'yes');
--     INSERT INTO agger VALUES(5, 'one', 'atcha', 'yes');
--     INSERT INTO agger VALUES(6, 'two', 'hello', 'no');
--     COMMIT
-- }
BEGIN TRANSACTION;
CREATE TABLE agger(one text, two text, three text, four text);
INSERT INTO agger VALUES(1, 'one', 'hello', 'yes');
INSERT INTO agger VALUES(2, 'two', 'howdy', 'no');
INSERT INTO agger VALUES(3, 'thr', 'howareya', 'yes');
INSERT INTO agger VALUES(4, 'two', 'lothere', 'yes');
INSERT INTO agger VALUES(5, 'one', 'atcha', 'yes');
INSERT INTO agger VALUES(6, 'two', 'hello', 'no');
COMMIT