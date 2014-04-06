-- whereB.test
-- 
-- db eval {
--     DROP TABLE t1;
--     DROP TABLE t2;
-- 
--     CREATE TABLE t1(x, y BLOB);    -- affinity of t1.y is NONE
--     INSERT INTO t1 VALUES(1,'99');
-- 
--     CREATE TABLE t2(a, b INT);  -- affinity of t2.b is INTEGER
--     CREATE INDEX t2b ON t2(b);
--     INSERT INTO t2 VALUES(2,99);
-- 
--     SELECT x, a, y=b FROM t1, t2;
-- }
DROP TABLE t1;
DROP TABLE t2;
CREATE TABLE t1(x, y BLOB);    -- affinity of t1.y is NONE
INSERT INTO t1 VALUES(1,'99');
CREATE TABLE t2(a, b INT);  -- affinity of t2.b is INTEGER
CREATE INDEX t2b ON t2(b);
INSERT INTO t2 VALUES(2,99);
SELECT x, a, y=b FROM t1, t2;