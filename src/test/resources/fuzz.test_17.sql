-- fuzz.test
-- 
-- execsql {
--     SELECT 'abcd' UNION SELECT 'efgh' ORDER BY 1 ASC, 1 ASC;
-- }
SELECT 'abcd' UNION SELECT 'efgh' ORDER BY 1 ASC, 1 ASC;