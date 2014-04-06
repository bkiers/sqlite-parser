-- reindex.test
-- 
-- execsql {
--     REINDEX c1;
--     SELECT a FROM t2 ORDER BY a;
-- }
REINDEX c1;
SELECT a FROM t2 ORDER BY a;