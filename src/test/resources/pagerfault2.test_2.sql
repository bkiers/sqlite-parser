-- pagerfault2.test
-- 
-- execsql { INSERT INTO t1 SELECT a_string(401), a_string(402) FROM t1 }
INSERT INTO t1 SELECT a_string(401), a_string(402) FROM t1