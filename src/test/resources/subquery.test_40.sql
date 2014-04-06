-- subquery.test
-- 
-- execsql {
--     SELECT a, (SELECT count(*) FROM t2 WHERE a=c) FROM t1;
-- }
SELECT a, (SELECT count(*) FROM t2 WHERE a=c) FROM t1;