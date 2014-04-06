-- autoinc.test
-- 
-- execsql {
--       SELECT * FROM t1 UNION ALL SELECT * FROM t3;
-- }
SELECT * FROM t1 UNION ALL SELECT * FROM t3;