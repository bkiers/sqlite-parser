-- subquery.test
-- 
-- execsql {
--     SELECT * FROM t4 WHERE x IN (SELECT a FROM t3);
-- }
SELECT * FROM t4 WHERE x IN (SELECT a FROM t3);