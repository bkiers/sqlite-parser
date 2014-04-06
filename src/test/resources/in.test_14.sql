-- in.test
-- 
-- execsql {SELECT a FROM t1 WHERE b IN (b+8,64)}
SELECT a FROM t1 WHERE b IN (b+8,64)