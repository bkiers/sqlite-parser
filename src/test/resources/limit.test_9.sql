-- limit.test
-- 
-- execsql {SELECT x FROM t1 ORDER BY x+1 LIMIT -2, 5}
SELECT x FROM t1 ORDER BY x+1 LIMIT -2, 5