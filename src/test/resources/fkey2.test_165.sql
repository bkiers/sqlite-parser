-- fkey2.test
-- 
-- execsql {
--     UPDATE t3 SET h = 2, i = 2;
--     DELETE FROM t1;
--     SELECT * FROM t3;
-- }
UPDATE t3 SET h = 2, i = 2;
DELETE FROM t1;
SELECT * FROM t3;