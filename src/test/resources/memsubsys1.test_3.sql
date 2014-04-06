-- memsubsys1.test
-- 
-- db eval {INSERT INTO t1 SELECT a+i, a+b*100 FROM t2}
INSERT INTO t1 SELECT a+i, a+b*100 FROM t2
