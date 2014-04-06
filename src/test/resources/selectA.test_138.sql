-- selectA.test
-- 
-- execsql {
--     SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t1
--     ORDER BY b COLLATE NOCASE,a,c
-- }
SELECT x,y,z FROM t2 UNION SELECT a,b,c FROM t1
ORDER BY b COLLATE NOCASE,a,c