-- fuzz.test
-- 
-- execsql {
--     SELECT CAST(zeroblob(1000) AS text);
-- }
SELECT CAST(zeroblob(1000) AS text);