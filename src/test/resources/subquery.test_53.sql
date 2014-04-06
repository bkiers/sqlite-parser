-- subquery.test
-- 
-- execsql {
--     SELECT (SELECT c8 FROM t8 WHERE rowid=max(c7)) FROM t7
-- }
SELECT (SELECT c8 FROM t8 WHERE rowid=max(c7)) FROM t7