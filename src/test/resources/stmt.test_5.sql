-- stmt.test
-- 
-- execsql { INSERT INTO t1 SELECT a+4, b+4 FROM t1 }
INSERT INTO t1 SELECT a+4, b+4 FROM t1