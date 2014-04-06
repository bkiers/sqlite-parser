-- triggerD.test
-- 
-- db eval {
--     DELETE FROM log;
--     UPDATE t1 SET x=x+1;
--     SELECT * FROM log
-- }
DELETE FROM log;
UPDATE t1 SET x=x+1;
SELECT * FROM log