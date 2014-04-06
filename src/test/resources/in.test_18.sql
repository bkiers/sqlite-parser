-- in.test
-- 
-- execsql {SELECT a FROM t1 WHERE min(0,b IN (a,30))}
SELECT a FROM t1 WHERE min(0,b IN (a,30))