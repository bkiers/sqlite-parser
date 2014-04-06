-- selectC.test
-- 
-- execsql {
--     SELECT upper(b) AS x
--       FROM t1
--      GROUP BY x
--      ORDER BY x
-- }
SELECT upper(b) AS x
FROM t1
GROUP BY x
ORDER BY x