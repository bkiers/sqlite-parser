-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 INTERSECT SELECT a,b,c FROM t1 WHERE b>='d'
--     ORDER BY c
-- }
SELECT a,b,c FROM t1 INTERSECT SELECT a,b,c FROM t1 WHERE b>='d'
ORDER BY c