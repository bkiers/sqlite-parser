-- update.test
-- 
-- execsql {
--       UPDATE t1 SET e=e+1 WHERE a IN (SELECT a FROM t1);
--       SELECT a,e FROM t1;
-- }
UPDATE t1 SET e=e+1 WHERE a IN (SELECT a FROM t1);
SELECT a,e FROM t1;