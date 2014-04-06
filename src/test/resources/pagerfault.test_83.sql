-- pagerfault.test
-- 
-- execsql { INSERT INTO t0 SELECT a||'x', b||'x' FROM t0 }
INSERT INTO t0 SELECT a||'x', b||'x' FROM t0