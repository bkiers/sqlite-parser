-- subquery.test
-- 
-- execsql {
--     SELECT * FROM (SELECT (SELECT sum(a) FROM t1));
-- }
SELECT * FROM (SELECT (SELECT sum(a) FROM t1));