-- tkt2832.test
-- 
-- execsql {
--     UPDATE OR REPLACE t1 SET a = 1;
--     SELECT * FROM t1;
-- }
UPDATE OR REPLACE t1 SET a = 1;
SELECT * FROM t1;