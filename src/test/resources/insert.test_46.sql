-- insert.test
-- 
-- execsql {INSERT INTO t3 VALUES((SELECT b FROM t3 WHERE a=0),6,7);}
INSERT INTO t3 VALUES((SELECT b FROM t3 WHERE a=0),6,7);