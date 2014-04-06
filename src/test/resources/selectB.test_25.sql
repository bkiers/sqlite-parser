-- selectB.test
-- 
-- execsql {
--       SELECT * FROM (SELECT * FROM t1 UNION ALL SELECT * FROM t2) ORDER BY a+b
-- }
SELECT * FROM (SELECT * FROM t1 UNION ALL SELECT * FROM t2) ORDER BY a+b