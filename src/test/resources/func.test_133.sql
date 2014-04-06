-- func.test
-- 
-- execsql {
--     SELECT typeof(replace("This is the main test string", NULL, "ALT"));
-- }
SELECT typeof(replace("This is the main test string", NULL, "ALT"));