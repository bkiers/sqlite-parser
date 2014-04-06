-- descidx3.test
-- 
-- execsql {
--     UPDATE t1 SET a=1;
--     SELECT i FROM t1 ORDER BY a;
-- }
UPDATE t1 SET a=1;
SELECT i FROM t1 ORDER BY a;