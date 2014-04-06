-- descidx3.test
-- 
-- execsql {
--     SELECT i FROM t1 WHERE a=1 AND b>-9999 AND b<x'ffffffff'
-- }
SELECT i FROM t1 WHERE a=1 AND b>-9999 AND b<x'ffffffff'