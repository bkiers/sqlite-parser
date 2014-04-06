-- selectA.test
-- 
-- execsql {
--     SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t3
--     ORDER BY c,a,b
-- }
SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t3
ORDER BY c,a,b