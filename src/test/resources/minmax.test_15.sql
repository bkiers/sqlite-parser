-- minmax.test
-- 
-- execsql {INSERT INTO t2 VALUES((SELECT max(a) FROM t2)+1,999)}
INSERT INTO t2 VALUES((SELECT max(a) FROM t2)+1,999)