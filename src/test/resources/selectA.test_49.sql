-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 EXCEPT SELECT a,b,c FROM t1 WHERE b<'d'
--     ORDER BY a,b,c
-- }
SELECT a,b,c FROM t1 EXCEPT SELECT a,b,c FROM t1 WHERE b<'d'
ORDER BY a,b,c