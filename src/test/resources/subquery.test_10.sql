-- subquery.test
-- 
-- execsql {
--     SELECT (y*2)>b FROM t1, t2 WHERE a=x;
-- }
SELECT (y*2)>b FROM t1, t2 WHERE a=x;