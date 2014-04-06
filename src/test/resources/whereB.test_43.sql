-- whereB.test
-- 
-- db eval {
--     DROP TABLE t1;
--     DROP TABLE t2;
-- 
--     CREATE TABLE t1(x, y NUMERIC);  -- affinity of t1.y is NUMERIC
--     INSERT INTO t1 VALUES(1,99);
-- 
--     CREATE TABLE t2(a, b BLOB);  -- affinity of t2.b is NONE
--     CREATE INDEX t2b ON t2(b);
--     INSERT INTO t2 VALUES(2,'99');
-- 
--     SELECT x, a, y=b FROM t1, t2;
-- }
DROP TABLE t1;
DROP TABLE t2;
CREATE TABLE t1(x, y NUMERIC);  -- affinity of t1.y is NUMERIC
INSERT INTO t1 VALUES(1,99);
CREATE TABLE t2(a, b BLOB);  -- affinity of t2.b is NONE
CREATE INDEX t2b ON t2(b);
INSERT INTO t2 VALUES(2,'99');
SELECT x, a, y=b FROM t1, t2;