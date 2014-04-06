-- tkt3997.test
-- 
-- execsql { 
--     SELECT name 
--     FROM (SELECT name FROM mytext)  
--     ORDER BY name COLLATE reverse 
-- }
SELECT name 
FROM (SELECT name FROM mytext)  
ORDER BY name COLLATE reverse