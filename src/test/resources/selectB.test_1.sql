-- selectB.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c);
--     CREATE TABLE t2(d, e, f);
-- 
--     INSERT INTO t1 VALUES( 2,  4,  6);
--     INSERT INTO t1 VALUES( 8, 10, 12);
--     INSERT INTO t1 VALUES(14, 16, 18);
-- 
--     INSERT INTO t2 VALUES(3,   6,  9);
--     INSERT INTO t2 VALUES(12, 15, 18);
--     INSERT INTO t2 VALUES(21, 24, 27);
-- }
CREATE TABLE t1(a, b, c);
CREATE TABLE t2(d, e, f);
INSERT INTO t1 VALUES( 2,  4,  6);
INSERT INTO t1 VALUES( 8, 10, 12);
INSERT INTO t1 VALUES(14, 16, 18);
INSERT INTO t2 VALUES(3,   6,  9);
INSERT INTO t2 VALUES(12, 15, 18);
INSERT INTO t2 VALUES(21, 24, 27);