-- reindex.test
-- 
-- execsql {
--     REINDEX c2;
--     SELECT a FROM t2 ORDER BY a;
-- }
REINDEX c2;
SELECT a FROM t2 ORDER BY a;