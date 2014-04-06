-- check.test
-- 
-- execsql {
--     UPDATE OR IGNORE t1 SET x=5;
--     SELECT * FROM t1;
-- }
UPDATE OR IGNORE t1 SET x=5;
SELECT * FROM t1;