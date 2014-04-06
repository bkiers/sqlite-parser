-- selectA.test
-- 
-- execsql {
--     SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t3
--     ORDER BY y COLLATE NOCASE DESC,x,z
-- }
SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t3
ORDER BY y COLLATE NOCASE DESC,x,z