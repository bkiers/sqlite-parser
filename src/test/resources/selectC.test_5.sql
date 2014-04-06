-- selectC.test
-- 
-- execsql {
--     SELECT DISTINCT a AS x, b||c AS y
--       FROM t1
--      WHERE x=2
-- }
SELECT DISTINCT a AS x, b||c AS y
FROM t1
WHERE x=2