-- insert.test
-- 
-- execsql {INSERT INTO t3 VALUES((SELECT max(a) FROM t3)+1,5,6);}
INSERT INTO t3 VALUES((SELECT max(a) FROM t3)+1,5,6);