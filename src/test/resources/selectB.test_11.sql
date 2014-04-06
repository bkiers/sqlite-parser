-- selectB.test
-- 
-- execsql {
--       SELECT c FROM t1
--       EXCEPT 
--       SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
-- }
SELECT c FROM t1
EXCEPT 
SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)