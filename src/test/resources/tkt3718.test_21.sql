-- tkt3718.test
-- 
-- execsql { SELECT a FROM t2 WHERE (a%5)==0 ORDER BY a+0}
SELECT a FROM t2 WHERE (a%5)==0 ORDER BY a+0