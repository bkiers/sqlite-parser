-- triggerB.test
-- 
-- execsql {
--     UPDATE t2 SET a=a+10;
--     SELECT * FROM changes;
-- }
UPDATE t2 SET a=a+10;
SELECT * FROM changes;