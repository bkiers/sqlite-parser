-- fkey2.test
-- 
-- execsql {
--     UPDATE t1 SET a = 2 WHERE a = 1;
--     SELECT * FROM t2;
-- }
UPDATE t1 SET a = 2 WHERE a = 1;
SELECT * FROM t2;