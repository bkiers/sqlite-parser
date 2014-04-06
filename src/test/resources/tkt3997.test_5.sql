-- tkt3997.test
-- 
-- execsql { 
--     SELECT name 
--     FROM (SELECT name FROM mytext2)  
--     ORDER BY name
-- }
SELECT name 
FROM (SELECT name FROM mytext2)  
ORDER BY name