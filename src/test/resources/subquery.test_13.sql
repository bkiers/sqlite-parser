-- subquery.test
-- 
-- execsql {
--     SELECT * FROM (SELECT (SELECT a), b FROM t1);
-- }
SELECT * FROM (SELECT (SELECT a), b FROM t1);