-- tkt3461.test
-- 
-- execsql { SELECT a, b+1 AS b_plus_one FROM t1 WHERE a=1 OR b_plus_one }
SELECT a, b+1 AS b_plus_one FROM t1 WHERE a=1 OR b_plus_one