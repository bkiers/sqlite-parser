-- check.test
-- 
-- execsql {
--     UPDATE t4 SET x=12, y=-22;
--     SELECT * FROM t4
-- }
UPDATE t4 SET x=12, y=-22;
SELECT * FROM t4