-- in3.test
-- 
-- db eval { INSERT INTO t2 SELECT 101-w, x, maxy+1-y, y FROM t1 }
INSERT INTO t2 SELECT 101-w, x, maxy+1-y, y FROM t1
