-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT c7+max(c8) FROM t8) FROM t7
-- }
SELECT (SELECT c7+max(c8) FROM t8) FROM t7