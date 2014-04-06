-- selectA.test
-- 
-- execsql {
--     SELECT lower((SELECT z FROM t2 EXCEPT SELECT c FROM t1 ORDER BY 1));
-- }
SELECT lower((SELECT z FROM t2 EXCEPT SELECT c FROM t1 ORDER BY 1));