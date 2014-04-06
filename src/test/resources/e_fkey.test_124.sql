-- e_fkey.test
-- 
-- execsql { 
--     UPDATE p1 SET b = 6 WHERE b IS NULL;
--     SELECT d, c FROM c1;
-- }
UPDATE p1 SET b = 6 WHERE b IS NULL;
SELECT d, c FROM c1;