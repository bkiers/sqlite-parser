-- selectB.test
-- 
-- execsql {
--       SELECT c FROM t1
--       UNION 
--       SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
--       ORDER BY c
-- }
SELECT c FROM t1
UNION 
SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
ORDER BY c