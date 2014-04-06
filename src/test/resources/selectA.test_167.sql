-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 WHERE b<'d' INTERSECT SELECT a,b,c FROM t1
--     ORDER BY c
-- }
SELECT a,b,c FROM t1 WHERE b<'d' INTERSECT SELECT a,b,c FROM t1
ORDER BY c