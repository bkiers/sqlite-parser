-- check.test
-- 
-- execsql {
--     PRAGMA ignore_check_constraints=ON;
--     UPDATE t4 SET x=0, y=1;
--     SELECT * FROM t4;
-- }
PRAGMA ignore_check_constraints=ON;
UPDATE t4 SET x=0, y=1;
SELECT * FROM t4;