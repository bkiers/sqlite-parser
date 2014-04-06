-- tkt3080.test
-- 
-- db eval {
--     INSERT INTO t1 VALUES('CREATE TABLE t2(y);');
--     SELECT execsql(x) FROM t1;
-- }
INSERT INTO t1 VALUES('CREATE TABLE t2(y);');
SELECT execsql(x) FROM t1;