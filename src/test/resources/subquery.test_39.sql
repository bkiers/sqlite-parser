-- subquery.test
-- 
-- execsql {
--     SELECT a, (SELECT (SELECT d FROM t2 WHERE a=c)) FROM t1 GROUP BY a;
-- }
SELECT a, (SELECT (SELECT d FROM t2 WHERE a=c)) FROM t1 GROUP BY a;