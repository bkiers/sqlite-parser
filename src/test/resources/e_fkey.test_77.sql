-- e_fkey.test
-- 
-- execsql {
--       UPDATE t1 SET a = 7 WHERE a = 6;
--     RELEASE one;
-- }
UPDATE t1 SET a = 7 WHERE a = 6;
RELEASE one;