-- conflict.test
-- 
-- execsql {
--     UPDATE OR REPLACE t5 SET a=a+1 WHERE a=1;
--     SELECT * FROM t5;
-- }
UPDATE OR REPLACE t5 SET a=a+1 WHERE a=1;
SELECT * FROM t5;