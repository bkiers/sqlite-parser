-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT max(c7)+c8 FROM t7) FROM t8;
-- }
SELECT (SELECT max(c7)+c8 FROM t7) FROM t8;