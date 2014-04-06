-- vtab_shared.test
-- 
-- execsql { 
--     UPDATE t3 SET c = 'six' WHERE c = 6;
--     SELECT * FROM t3;
-- }
UPDATE t3 SET c = 'six' WHERE c = 6;
SELECT * FROM t3;