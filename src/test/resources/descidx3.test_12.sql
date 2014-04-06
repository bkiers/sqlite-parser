-- descidx3.test
-- 
-- execsql {
--     SELECT i FROM t1 WHERE b>-9999 AND b<x'ffffffff'
-- }
SELECT i FROM t1 WHERE b>-9999 AND b<x'ffffffff'