-- tkt3493.test
-- 
-- execsql { SELECT typeof(b), b FROM t1 GROUP BY a HAVING b='456' }
SELECT typeof(b), b FROM t1 GROUP BY a HAVING b='456'