-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 EXCEPT SELECT a,b,c FROM t3 WHERE b<'d'
--     ORDER BY c DESC, a
-- }
SELECT a,b,c FROM t1 EXCEPT SELECT a,b,c FROM t3 WHERE b<'d'
ORDER BY c DESC, a