-- tkt3918.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE i = 2;
--     DELETE FROM t1 WHERE i = 1;
--     DELETE FROM t1 WHERE i = 3;
-- }
DELETE FROM t1 WHERE i = 2;
DELETE FROM t1 WHERE i = 1;
DELETE FROM t1 WHERE i = 3;