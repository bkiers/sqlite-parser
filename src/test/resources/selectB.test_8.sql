-- selectB.test
-- 
-- execsql {
--       SELECT t4.c, t3.a FROM 
--         (SELECT c FROM t1 UNION ALL SELECT e FROM t2) AS t4, t1 AS t3
--       WHERE t3.a=14
--       ORDER BY 1
-- }
SELECT t4.c, t3.a FROM 
(SELECT c FROM t1 UNION ALL SELECT e FROM t2) AS t4, t1 AS t3
WHERE t3.a=14
ORDER BY 1