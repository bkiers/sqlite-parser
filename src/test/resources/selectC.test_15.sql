-- selectC.test
-- 
-- execsql {
--     SELECT uppercaseconversionfunctionwithaverylongname(b) AS x
--       FROM t1
--      GROUP BY x
--      ORDER BY x
-- }
SELECT uppercaseconversionfunctionwithaverylongname(b) AS x
FROM t1
GROUP BY x
ORDER BY x