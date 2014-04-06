-- selectA.test
-- 
-- execsql {
--     SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t1
--     ORDER BY c COLLATE BINARY DESC,a,b
-- }
SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t1
ORDER BY c COLLATE BINARY DESC,a,b