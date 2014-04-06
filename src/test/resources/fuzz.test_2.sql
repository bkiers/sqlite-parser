-- fuzz.test
-- 
-- execsql {
--     SELECT 'abc' LIKE zeroblob(10);
-- }
SELECT 'abc' LIKE zeroblob(10);