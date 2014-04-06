-- selectC.test
-- 
-- execsql {
--     SELECT a AS x, b||c AS y
--       FROM t1
--      GROUP BY x, y
--     HAVING b||c='aaabbb'
-- }
SELECT a AS x, b||c AS y
FROM t1
GROUP BY x, y
HAVING b||c='aaabbb'