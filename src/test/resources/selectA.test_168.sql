-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t3 INTERSECT SELECT a,b,c FROM t1 WHERE b<'d'
--     ORDER BY c COLLATE NOCASE
-- }
SELECT a,b,c FROM t3 INTERSECT SELECT a,b,c FROM t1 WHERE b<'d'
ORDER BY c COLLATE NOCASE