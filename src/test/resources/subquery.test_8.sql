-- subquery.test
-- 
-- execsql {
--     SELECT a, x FROM t2, t1 WHERE t1.a = (SELECT x);
-- }
SELECT a, x FROM t2, t1 WHERE t1.a = (SELECT x);