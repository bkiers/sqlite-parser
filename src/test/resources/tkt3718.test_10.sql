-- tkt3718.test
-- 
-- execsql { SELECT sql(1, 'DELETE FROM t2 WHERE a = '||a ) FROM t2 WHERE a>5 }
SELECT sql(1, 'DELETE FROM t2 WHERE a = '||a ) FROM t2 WHERE a>5