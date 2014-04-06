-- tkt-38cb5df375.test
-- 
-- execsql {
--       SELECT 0 FROM (SELECT * FROM t1)
--       UNION ALL SELECT 9 FROM (SELECT a FROM t1)
--       ORDER BY 1
--       LIMIT ii;
-- }
SELECT 0 FROM (SELECT * FROM t1)
UNION ALL SELECT 9 FROM (SELECT a FROM t1)
ORDER BY 1
LIMIT ii;
