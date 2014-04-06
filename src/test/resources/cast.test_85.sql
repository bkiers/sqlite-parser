-- cast.test
-- 
-- execsql {
--         SELECT CAST(CAST(x'39323233333732303336383534373734383030' AS real)
--                     AS integer)
-- }
SELECT CAST(CAST(x'39323233333732303336383534373734383030' AS real)
AS integer)