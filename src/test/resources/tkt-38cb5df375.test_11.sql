-- tkt-38cb5df375.test
-- 
-- execsql {
--       SELECT * FROM (SELECT * FROM t1 ORDER BY a)
--       UNION ALL SELECT 9 FROM (SELECT a FROM t1)
--       ORDER BY 1
--       LIMIT ii;
-- }
SELECT * FROM (SELECT * FROM t1 ORDER BY a)
UNION ALL SELECT 9 FROM (SELECT a FROM t1)
ORDER BY 1
LIMIT ii;
