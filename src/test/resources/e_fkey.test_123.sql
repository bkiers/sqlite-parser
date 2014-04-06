-- e_fkey.test
-- 
-- execsql {
--     UPDATE p1 SET b = 11 WHERE b = 4;
--     SELECT d, c FROM c1;
-- }
UPDATE p1 SET b = 11 WHERE b = 4;
SELECT d, c FROM c1;