-- alter2.test
-- 
-- execsql {
--       UPDATE abc3 SET b = b*2 WHERE a<4;
--       SELECT * FROM abc3;
-- }
UPDATE abc3 SET b = b*2 WHERE a<4;
SELECT * FROM abc3;