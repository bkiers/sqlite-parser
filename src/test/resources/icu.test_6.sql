-- icu.test
-- 
-- execsql {
--     SELECT name FROM fruit ORDER BY name COLLATE AmericanEnglish ASC;
-- }
SELECT name FROM fruit ORDER BY name COLLATE AmericanEnglish ASC;