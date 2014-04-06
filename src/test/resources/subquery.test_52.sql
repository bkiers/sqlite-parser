-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT max(c7)+max(c8) FROM t8) FROM t7
-- }
SELECT (SELECT max(c7)+max(c8) FROM t8) FROM t7