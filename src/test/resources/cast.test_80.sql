-- cast.test
-- 
-- execsql {SELECT CAST(CAST('-9223372036854774800' AS real) AS integer)}
SELECT CAST(CAST('-9223372036854774800' AS real) AS integer)