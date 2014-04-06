-- selectB.test
-- 
-- execsql {
--       SELECT d FROM t2 
--       EXCEPT 
--       SELECT a FROM (SELECT a FROM t1 UNION ALL SELECT d FROM t2)
-- }
SELECT d FROM t2 
EXCEPT 
SELECT a FROM (SELECT a FROM t1 UNION ALL SELECT d FROM t2)