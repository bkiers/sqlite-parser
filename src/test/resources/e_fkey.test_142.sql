-- e_fkey.test
-- 
-- execsql {
--     UPDATE zeus SET a = 1, b = 1;
--     SELECT * FROM apollo;
-- }
UPDATE zeus SET a = 1, b = 1;
SELECT * FROM apollo;