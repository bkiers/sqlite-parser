-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT t1.a) FROM t1;
-- }
SELECT (SELECT t1.a) FROM t1;