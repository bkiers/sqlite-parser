-- memdb.test
-- 
-- execsql {
--     SELECT a FROM t2 UNION SELECT b FROM t2 ORDER BY 1;
-- }
SELECT a FROM t2 UNION SELECT b FROM t2 ORDER BY 1;