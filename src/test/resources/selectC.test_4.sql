-- selectC.test
-- 
-- execsql {
--     SELECT DISTINCT a AS x, b||c AS y
--       FROM t1
--      WHERE b||c='aaabbb'
-- }
SELECT DISTINCT a AS x, b||c AS y
FROM t1
WHERE b||c='aaabbb'