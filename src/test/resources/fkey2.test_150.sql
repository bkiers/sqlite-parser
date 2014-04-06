-- fkey2.test
-- 
-- execsql { 
--     UPDATE t1 SET a = 10;
--     DELETE FROM t1;
--     DELETE FROM t2;
-- }
UPDATE t1 SET a = 10;
DELETE FROM t1;
DELETE FROM t2;