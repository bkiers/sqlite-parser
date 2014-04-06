-- selectB.test
-- 
-- execsql {
--       SELECT c, count(*) FROM 
--         (SELECT c FROM t1 UNION ALL SELECT e FROM t2) 
--       GROUP BY c HAVING count(*)>1;
-- }
SELECT c, count(*) FROM 
(SELECT c FROM t1 UNION ALL SELECT e FROM t2) 
GROUP BY c HAVING count(*)>1;