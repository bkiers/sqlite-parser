-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 UNION ALL SELECT x,y,z FROM t2
--     ORDER BY t1.a, t1.b, t1.c
-- }
SELECT a,b,c FROM t1 UNION ALL SELECT x,y,z FROM t2
ORDER BY t1.a, t1.b, t1.c