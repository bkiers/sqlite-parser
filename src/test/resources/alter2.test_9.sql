-- alter2.test
-- 
-- execsql {
--     UPDATE abc SET d = 11 WHERE c IS NULL AND a<4;
--     SELECT * FROM abc;
-- }
UPDATE abc SET d = 11 WHERE c IS NULL AND a<4;
SELECT * FROM abc;