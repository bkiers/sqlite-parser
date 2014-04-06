-- selectA.test
-- 
-- execsql {
--     SELECT upper((SELECT c FROM t1 UNION SELECT z FROM t2 ORDER BY 1));
-- }
SELECT upper((SELECT c FROM t1 UNION SELECT z FROM t2 ORDER BY 1));