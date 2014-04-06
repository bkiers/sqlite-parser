-- e_fkey.test
-- 
-- execsql {
--     UPDATE p SET b = 'k4' WHERE a = 1;
--     SELECT * FROM c1;
-- }
UPDATE p SET b = 'k4' WHERE a = 1;
SELECT * FROM c1;