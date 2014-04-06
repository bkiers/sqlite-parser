-- e_fkey.test
-- 
-- execsql {
--     UPDATE zeus SET a = 'aBc';
--     SELECT * FROM apollo;
-- }
UPDATE zeus SET a = 'aBc';
SELECT * FROM apollo;