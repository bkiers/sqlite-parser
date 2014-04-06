-- pagerfault.test
-- 
-- execsql { INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1 }
INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1