-- sort.test
-- 
-- execsql {
--     SELECT b FROM t4 UNION SELECT b FROM v4 ORDER BY 1 COLLATE clob;
-- }
SELECT b FROM t4 UNION SELECT b FROM v4 ORDER BY 1 COLLATE clob;

