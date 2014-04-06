-- e_fkey.test
-- 
-- execsql {
--     UPDATE t1 SET a = 5 WHERE a = 4;
--     COMMIT;
-- }
UPDATE t1 SET a = 5 WHERE a = 4;
COMMIT;