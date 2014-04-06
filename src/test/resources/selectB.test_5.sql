-- selectB.test
-- 
-- execsql {
--       SELECT DISTINCT * FROM 
--         (SELECT c FROM t1 UNION ALL SELECT e FROM t2) 
--       ORDER BY 1;
-- }
SELECT DISTINCT * FROM 
(SELECT c FROM t1 UNION ALL SELECT e FROM t2) 
ORDER BY 1;