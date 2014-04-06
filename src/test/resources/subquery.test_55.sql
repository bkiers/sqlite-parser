-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT (SELECT c7+max(c8+c9) FROM t9) FROM t8) FROM t7
-- }
SELECT (SELECT (SELECT c7+max(c8+c9) FROM t9) FROM t8) FROM t7