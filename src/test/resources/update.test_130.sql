-- update.test
-- 
-- execsql {
--       UPDATE t1 SET e=e+1 WHERE b IN (SELECT b FROM t1);
--       SELECT b,e FROM t1;
-- }
UPDATE t1 SET e=e+1 WHERE b IN (SELECT b FROM t1);
SELECT b,e FROM t1;