-- selectA.test
-- 
-- execsql {
--     SELECT x,y,z FROM t2 UNION ALL SELECT a,b,c FROM t1
--     ORDER BY c,b,a
-- }
SELECT x,y,z FROM t2 UNION ALL SELECT a,b,c FROM t1
ORDER BY c,b,a