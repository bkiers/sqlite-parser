-- sort.test
-- 
-- execsql {
--     SELECT a FROM t4 UNION SELECT b FROM v4 ORDER BY 1;
-- }
SELECT a FROM t4 UNION SELECT b FROM v4 ORDER BY 1;