-- shared_err.test
-- 
-- execsql {INSERT INTO t1 SELECT a+1, b FROM t1;}
INSERT INTO t1 SELECT a+1, b FROM t1;