-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t3 UNION SELECT x,y,z FROM t2
--     ORDER BY b COLLATE NOCASE DESC,a,c
-- }
SELECT a,b,c FROM t3 UNION SELECT x,y,z FROM t2
ORDER BY b COLLATE NOCASE DESC,a,c