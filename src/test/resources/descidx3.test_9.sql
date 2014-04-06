-- descidx3.test
-- 
-- execsql {
--     SELECT i FROM t1 WHERE a=1 AND b>0 AND b<'zzz'
-- }
SELECT i FROM t1 WHERE a=1 AND b>0 AND b<'zzz'