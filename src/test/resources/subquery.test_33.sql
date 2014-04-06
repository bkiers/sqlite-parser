-- subquery.test
-- 
-- execsql {
--       SELECT * FROM v1 WHERE EXISTS(SELECT 1);
-- }
SELECT * FROM v1 WHERE EXISTS(SELECT 1);