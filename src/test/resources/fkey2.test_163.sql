-- fkey2.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE a = 4;
--     SELECT * FROM t2;
-- }
DELETE FROM t1 WHERE a = 4;
SELECT * FROM t2;