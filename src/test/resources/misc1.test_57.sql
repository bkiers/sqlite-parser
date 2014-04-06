-- misc1.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE RealTable(TestID INTEGER PRIMARY KEY, TestString TEXT);
--     CREATE TEMP TABLE TempTable(TestID INTEGER PRIMARY KEY, TestString TEXT);
--     CREATE TEMP TRIGGER trigTest_1 AFTER UPDATE ON TempTable BEGIN
--       INSERT INTO RealTable(TestString) 
--          SELECT new.TestString FROM TempTable LIMIT 1;
--     END;
--     INSERT INTO TempTable(TestString) VALUES ('1');
--     INSERT INTO TempTable(TestString) VALUES ('2');
--     UPDATE TempTable SET TestString = TestString + 1 WHERE TestID=1 OR TestId=2;
--     COMMIT;
--     SELECT TestString FROM RealTable ORDER BY 1;
-- }
BEGIN;
CREATE TABLE RealTable(TestID INTEGER PRIMARY KEY, TestString TEXT);
CREATE TEMP TABLE TempTable(TestID INTEGER PRIMARY KEY, TestString TEXT);
CREATE TEMP TRIGGER trigTest_1 AFTER UPDATE ON TempTable BEGIN
INSERT INTO RealTable(TestString) 
SELECT new.TestString FROM TempTable LIMIT 1;
END;
INSERT INTO TempTable(TestString) VALUES ('1');
INSERT INTO TempTable(TestString) VALUES ('2');
UPDATE TempTable SET TestString = TestString + 1 WHERE TestID=1 OR TestId=2;
COMMIT;
SELECT TestString FROM RealTable ORDER BY 1;