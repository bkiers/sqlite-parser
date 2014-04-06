-- shared_err.test
-- 
-- execsql {DELETE FROM t1 WHERE 0 = (a % 2);}
DELETE FROM t1 WHERE 0 = (a % 2);