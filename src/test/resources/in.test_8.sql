-- in.test
-- 
-- execsql {SELECT a+ 100*(a BETWEEN 1 and 3) FROM t1 ORDER BY b}
SELECT a+ 100*(a BETWEEN 1 and 3) FROM t1 ORDER BY b