-- func.test
-- 
-- execsql {
--     SELECT typeof(replace("This is the main test string", "main", NULL));
-- }
SELECT typeof(replace("This is the main test string", "main", NULL));