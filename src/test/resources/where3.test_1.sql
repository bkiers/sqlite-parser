-- where3.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     CREATE TABLE t2(p, q);
--     CREATE TABLE t3(x, y);
--     
--     INSERT INTO t1 VALUES(111,'one');
--     INSERT INTO t1 VALUES(222,'two');
--     INSERT INTO t1 VALUES(333,'three');
--     
--     INSERT INTO t2 VALUES(1,111);
--     INSERT INTO t2 VALUES(2,222);
--     INSERT INTO t2 VALUES(4,444);
--     CREATE INDEX t2i1 ON t2(p);
--     
--     INSERT INTO t3 VALUES(999,'nine');
--     CREATE INDEX t3i1 ON t3(x);
--     
--     SELECT * FROM t1, t2 LEFT JOIN t3 ON q=x WHERE p=2 AND a=q;
-- }
CREATE TABLE t1(a, b);
CREATE TABLE t2(p, q);
CREATE TABLE t3(x, y);
INSERT INTO t1 VALUES(111,'one');
INSERT INTO t1 VALUES(222,'two');
INSERT INTO t1 VALUES(333,'three');
INSERT INTO t2 VALUES(1,111);
INSERT INTO t2 VALUES(2,222);
INSERT INTO t2 VALUES(4,444);
CREATE INDEX t2i1 ON t2(p);
INSERT INTO t3 VALUES(999,'nine');
CREATE INDEX t3i1 ON t3(x);
SELECT * FROM t1, t2 LEFT JOIN t3 ON q=x WHERE p=2 AND a=q;