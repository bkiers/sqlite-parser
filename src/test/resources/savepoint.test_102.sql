-- savepoint.test
-- 
-- execsql { SELECT 'a', * FROM t1 UNION ALL SELECT 'b', * FROM t3 }
SELECT 'a', * FROM t1 UNION ALL SELECT 'b', * FROM t3