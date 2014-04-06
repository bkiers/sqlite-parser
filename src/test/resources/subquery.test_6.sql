-- subquery.test
-- 
-- execsql {
--     SELECT a, x FROM t1, t2 WHERE t1.a = (SELECT x);
-- }
SELECT a, x FROM t1, t2 WHERE t1.a = (SELECT x);