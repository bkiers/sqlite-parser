-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 WHERE b<'d' INTERSECT SELECT a,b,c FROM t1
--     ORDER BY b
-- }
SELECT a,b,c FROM t1 WHERE b<'d' INTERSECT SELECT a,b,c FROM t1
ORDER BY b