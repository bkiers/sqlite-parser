-- tkt3461.test
-- 
-- execsql { SELECT a, b+1 AS b_plus_one FROM t1 WHERE a=1 }
SELECT a, b+1 AS b_plus_one FROM t1 WHERE a=1