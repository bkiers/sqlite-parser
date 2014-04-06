-- subquery.test
-- 
-- execsql {
--     SELECT count(*) FROM t1 WHERE a > (SELECT count(*) FROM t2);
-- }
SELECT count(*) FROM t1 WHERE a > (SELECT count(*) FROM t2);