-- tkt-b351d95f9.test
-- 
-- execsql {
--     CREATE table t1(a,b);
--     INSERT INTO t1 VALUES('name1','This is a test');
--     INSERT INTO t1 VALUES('name2','xyz');
--     CREATE TABLE t2(x,y);
--     INSERT INTO t2 SELECT a, CASE b WHEN 'xyz' THEN null ELSE b END FROM t1;
--     SELECT x, y FROM t2 ORDER BY x;
-- }
CREATE table t1(a,b);
INSERT INTO t1 VALUES('name1','This is a test');
INSERT INTO t1 VALUES('name2','xyz');
CREATE TABLE t2(x,y);
INSERT INTO t2 SELECT a, CASE b WHEN 'xyz' THEN null ELSE b END FROM t1;
SELECT x, y FROM t2 ORDER BY x;