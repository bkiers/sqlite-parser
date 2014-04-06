-- fuzz.test
-- 
-- execsql {
--     SELECT 1 IN ( SELECT b UNION SELECT 1 ) FROM (SELECT b FROM abc);
-- }
SELECT 1 IN ( SELECT b UNION SELECT 1 ) FROM (SELECT b FROM abc);