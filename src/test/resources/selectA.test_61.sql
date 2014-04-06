-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 EXCEPT SELECT a,b,c FROM t1 WHERE b<'d'
--     ORDER BY b, c DESC, a
-- }
SELECT a,b,c FROM t1 EXCEPT SELECT a,b,c FROM t1 WHERE b<'d'
ORDER BY b, c DESC, a