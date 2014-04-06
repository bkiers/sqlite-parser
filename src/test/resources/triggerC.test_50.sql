-- triggerC.test
-- 
-- execsql {
--     UPDATE t10 SET a = 'tcl', updatecnt = 5;
--     SELECT * FROM t10;
-- }
UPDATE t10 SET a = 'tcl', updatecnt = 5;
SELECT * FROM t10;