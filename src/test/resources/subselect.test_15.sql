-- subselect.test
-- 
-- execsql {
--     SELECT 1 IN (SELECT a FROM t1 ORDER BY a);
-- }
SELECT 1 IN (SELECT a FROM t1 ORDER BY a);