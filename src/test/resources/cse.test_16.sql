-- cse.test
-- 
-- execsql {
--       SELECT *,* FROM t1 WHERE a=2
--       UNION ALL
--       SELECT *,* FROM t1 WHERE a=1
-- }
SELECT *,* FROM t1 WHERE a=2
UNION ALL
SELECT *,* FROM t1 WHERE a=1