-- alter2.test
-- 
-- execsql {
--     UPDATE abc SET c = 10 WHERE a = 1;
--     SELECT * FROM abc;
-- }
UPDATE abc SET c = 10 WHERE a = 1;
SELECT * FROM abc;