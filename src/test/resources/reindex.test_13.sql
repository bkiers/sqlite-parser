-- reindex.test
-- 
-- execsql {
--     REINDEX t1;
--     SELECT a FROM t2 ORDER BY a;
-- }
REINDEX t1;
SELECT a FROM t2 ORDER BY a;