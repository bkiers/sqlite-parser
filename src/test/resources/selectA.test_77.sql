-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t3 UNION SELECT x,y,z FROM t2
--     ORDER BY a,b,c
-- }
SELECT a,b,c FROM t3 UNION SELECT x,y,z FROM t2
ORDER BY a,b,c