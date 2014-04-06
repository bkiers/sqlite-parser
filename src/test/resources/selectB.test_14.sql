-- selectB.test
-- 
-- execsql {
--       SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
--       UNION 
--       SELECT c FROM t1
--       ORDER BY c DESC
-- }
SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
UNION 
SELECT c FROM t1
ORDER BY c DESC