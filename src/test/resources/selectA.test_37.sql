-- selectA.test
-- 
-- execsql {
--     SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t1
--     ORDER BY a DESC,b,c
-- }
SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t1
ORDER BY a DESC,b,c