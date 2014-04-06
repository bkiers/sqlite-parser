-- subquery.test
-- 
-- execsql {
--     SELECT a, (SELECT b) FROM t1 GROUP BY a;
-- }
SELECT a, (SELECT b) FROM t1 GROUP BY a;