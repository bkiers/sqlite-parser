-- selectA.test
-- 
-- execsql {
--     SELECT t1.a,b,t1.c FROM t1 UNION ALL SELECT x,y,z FROM t2
--     ORDER BY a,t1.b,t1.c
-- }
SELECT t1.a,b,t1.c FROM t1 UNION ALL SELECT x,y,z FROM t2
ORDER BY a,t1.b,t1.c