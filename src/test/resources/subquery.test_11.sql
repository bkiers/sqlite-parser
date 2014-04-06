-- subquery.test
-- 
-- execsql {
--     SELECT a FROM t1 WHERE (SELECT (y*2)>b FROM t2 WHERE a=x); 
-- }
SELECT a FROM t1 WHERE (SELECT (y*2)>b FROM t2 WHERE a=x);