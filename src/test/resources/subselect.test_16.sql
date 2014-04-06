-- subselect.test
-- 
-- execsql {
--     SELECT 2 IN (SELECT a FROM t1 ORDER BY a DESC);
-- }
SELECT 2 IN (SELECT a FROM t1 ORDER BY a DESC);