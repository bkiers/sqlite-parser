-- fuzz.test
-- 
-- execsql {
--     SELECT hex(CAST(zeroblob(1000) AS integer))
-- }
SELECT hex(CAST(zeroblob(1000) AS integer))