-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT a FROM t1);
-- }
SELECT (SELECT a FROM t1);