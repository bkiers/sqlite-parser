-- null.test
-- 
-- execsql {
--       SELECT x FROM t4 WHERE y IN (33,NULL);
-- }
SELECT x FROM t4 WHERE y IN (33,NULL);