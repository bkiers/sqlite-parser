-- conflict.test
-- 
-- execsql {
--     UPDATE OR IGNORE t5 SET a=a+1 WHERE a=1;
--     SELECT * FROM t5;
-- }
UPDATE OR IGNORE t5 SET a=a+1 WHERE a=1;
SELECT * FROM t5;