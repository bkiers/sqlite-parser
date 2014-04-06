-- walbig.test
-- 
-- execsql { INSERT INTO t1 SELECT a_string(300), a_string(500) FROM t1 }
INSERT INTO t1 SELECT a_string(300), a_string(500) FROM t1