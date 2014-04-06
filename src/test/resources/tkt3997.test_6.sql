-- tkt3997.test
-- 
-- execsql { 
--     SELECT name 
--     FROM (SELECT name FROM mytext2)
--     ORDER BY name COLLATE usual
-- }
SELECT name 
FROM (SELECT name FROM mytext2)
ORDER BY name COLLATE usual