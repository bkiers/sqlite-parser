-- subquery.test
-- 
-- execsql {
--     SELECT * FROM t3 WHERE a IN (SELECT b FROM t3);
-- }
SELECT * FROM t3 WHERE a IN (SELECT b FROM t3);