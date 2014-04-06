-- subquery.test
-- 
-- execsql {INSERT INTO t3 VALUES((SELECT max(a) FROM t3)+1)}
INSERT INTO t3 VALUES((SELECT max(a) FROM t3)+1)