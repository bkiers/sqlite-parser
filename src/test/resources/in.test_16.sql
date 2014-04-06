-- in.test
-- 
-- execsql {SELECT a FROM t1 WHERE b IN (8*2,64/2) ORDER BY b}
SELECT a FROM t1 WHERE b IN (8*2,64/2) ORDER BY b