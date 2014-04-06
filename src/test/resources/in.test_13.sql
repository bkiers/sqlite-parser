-- in.test
-- 
-- execsql {SELECT a+100*(b IN (8,16,24)) FROM t1 ORDER BY b}
SELECT a+100*(b IN (8,16,24)) FROM t1 ORDER BY b