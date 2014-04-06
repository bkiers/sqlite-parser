-- sort.test
-- 
-- execsql {
--     SELECT b FROM t4 UNION SELECT a FROM v4 ORDER BY 1;
-- }
SELECT b FROM t4 UNION SELECT a FROM v4 ORDER BY 1;