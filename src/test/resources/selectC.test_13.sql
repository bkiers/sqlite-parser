-- selectC.test
-- 
-- execsql {
--     SELECT DISTINCT uppercaseconversionfunctionwithaverylongname(b) AS x
--       FROM t1
--      ORDER BY x
-- }
SELECT DISTINCT uppercaseconversionfunctionwithaverylongname(b) AS x
FROM t1
ORDER BY x