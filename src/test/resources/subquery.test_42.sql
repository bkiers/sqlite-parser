-- subquery.test
-- 
-- execsql {
--     DELETE FROM t1;
--     SELECT (SELECT a FROM t1);
-- }
DELETE FROM t1;
SELECT (SELECT a FROM t1);