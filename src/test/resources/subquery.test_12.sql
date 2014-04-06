-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT a), b FROM t1;
-- }
SELECT (SELECT a), b FROM t1;