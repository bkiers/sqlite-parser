-- fuzz.test
-- 
-- execsql {
--     SELECT 'abc', zeroblob(1) FROM (SELECT 1) ORDER BY 1
-- }
SELECT 'abc', zeroblob(1) FROM (SELECT 1) ORDER BY 1