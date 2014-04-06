-- alter2.test
-- 
-- execsql {
--       INSERT INTO abc3 VALUES(1, 4);
--       UPDATE abc3 SET b = 2 WHERE b = 4;
--       SELECT * FROM blog;
-- }
INSERT INTO abc3 VALUES(1, 4);
UPDATE abc3 SET b = 2 WHERE b = 4;
SELECT * FROM blog;