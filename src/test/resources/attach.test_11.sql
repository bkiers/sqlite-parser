-- attach.test
-- 
-- execsql {
--     UPDATE t2 SET x=x+10;
--     SELECT * FROM tx;
-- }
UPDATE t2 SET x=x+10;
SELECT * FROM tx;