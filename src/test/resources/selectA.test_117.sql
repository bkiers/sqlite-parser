-- selectA.test
-- 
-- execsql {
--     SELECT x,y,z FROM t2 UNION ALL SELECT a,b,c FROM t1
--     ORDER BY b,a,c
-- }
SELECT x,y,z FROM t2 UNION ALL SELECT a,b,c FROM t1
ORDER BY b,a,c