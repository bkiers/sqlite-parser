-- expr.test
-- 
-- execsql {SELECT a FROM test1 WHERE %s ORDER BY a}
SELECT a FROM test1 WHERE b=2 ORDER BY a
