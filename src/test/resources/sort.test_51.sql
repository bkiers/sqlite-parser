-- sort.test
-- 
-- execsql {
--     SELECT a FROM t4 UNION SELECT a FROM v4 ORDER BY 1;
-- }
SELECT a FROM t4 UNION SELECT a FROM v4 ORDER BY 1;