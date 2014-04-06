-- e_fkey.test
-- 
-- execsql {
--     UPDATE p1 SET b = 10 WHERE b = 5;
--     SELECT d, c FROM c1;
-- }
UPDATE p1 SET b = 10 WHERE b = 5;
SELECT d, c FROM c1;