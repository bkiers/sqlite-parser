-- tkt3718.test
-- 
-- db eval {INSERT INTO t2 SELECT a+5, b||'+5' FROM t1}
INSERT INTO t2 SELECT a+5, b||'+5' FROM t1