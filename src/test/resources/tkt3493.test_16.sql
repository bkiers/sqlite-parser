-- tkt3493.test
-- 
-- execsql { SELECT typeof(a), a FROM t1 GROUP BY a HAVING a=123 }
SELECT typeof(a), a FROM t1 GROUP BY a HAVING a=123