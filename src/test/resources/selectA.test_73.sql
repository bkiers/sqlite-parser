-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 EXCEPT SELECT a,b,c FROM t1 WHERE b<'d'
--     INTERSECT SELECT a,b,c FROM t3
--     EXCEPT SELECT b,c,a FROM t3
--     ORDER BY c DESC, a
-- }
SELECT a,b,c FROM t1 EXCEPT SELECT a,b,c FROM t1 WHERE b<'d'
INTERSECT SELECT a,b,c FROM t3
EXCEPT SELECT b,c,a FROM t3
ORDER BY c DESC, a