-- in.test
-- 
-- execsql {SELECT a FROM t1 WHERE b IN (max(5,10,b),20)}
SELECT a FROM t1 WHERE b IN (max(5,10,b),20)