-- corruptD.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE a = 10;
--     DELETE FROM t1 WHERE a = 20;
--     DELETE FROM t1 WHERE a = 30;
--     DELETE FROM t1 WHERE a = 40;
-- }
DELETE FROM t1 WHERE a = 10;
DELETE FROM t1 WHERE a = 20;
DELETE FROM t1 WHERE a = 30;
DELETE FROM t1 WHERE a = 40;