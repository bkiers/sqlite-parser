-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT (SELECT max(c7)+max(c8)+max(c9) FROM t9) FROM t8) FROM t7
-- }
SELECT (SELECT (SELECT max(c7)+max(c8)+max(c9) FROM t9) FROM t8) FROM t7