-- selectA.test
-- 
-- execsql {
--     SELECT lower((SELECT c FROM t1 INTERSECT SELECT z FROM t2 ORDER BY 1));
-- }
SELECT lower((SELECT c FROM t1 INTERSECT SELECT z FROM t2 ORDER BY 1));