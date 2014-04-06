-- memsubsys2.test
-- 
-- db eval {
--     CREATE TABLE t1(x, y);
--     CREATE TABLE t2(a, b);
--     CREATE INDEX i1 ON t1(x,y);
--     INSERT INTO t1 VALUES(1, 100);
--     INSERT INTO t1 VALUES(2, 200);
-- }
CREATE TABLE t1(x, y);
CREATE TABLE t2(a, b);
CREATE INDEX i1 ON t1(x,y);
INSERT INTO t1 VALUES(1, 100);
INSERT INTO t1 VALUES(2, 200);