-- triggerC.test
-- 
-- execsql {
--     DELETE FROM log;
--     UPDATE t1 SET a = 'a';
--     SELECT * FROM log;
-- }
DELETE FROM log;
UPDATE t1 SET a = 'a';
SELECT * FROM log;