-- e_fkey.test
-- 
-- execsql {
--     UPDATE zeus SET b = NULL;
--     SELECT typeof(c), c, typeof(d), d FROM apollo;
-- }
UPDATE zeus SET b = NULL;
SELECT typeof(c), c, typeof(d), d FROM apollo;