-- pagerfault.test
-- 
-- db eval { INSERT INTO t0 SELECT a+1, b FROM t0 }
INSERT INTO t0 SELECT a+1, b FROM t0