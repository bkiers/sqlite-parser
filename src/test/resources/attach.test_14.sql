-- attach.test
-- 
-- execsql {
--     UPDATE db2.t2 SET x=x+10;
--     SELECT * FROM db2.tx;
-- }
UPDATE db2.t2 SET x=x+10;
SELECT * FROM db2.tx;