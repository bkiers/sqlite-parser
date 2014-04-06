-- selectC.test
-- 
-- execsql {
--     SELECT DISTINCT upper(b) AS x
--       FROM t1
--      ORDER BY x
-- }
SELECT DISTINCT upper(b) AS x
FROM t1
ORDER BY x