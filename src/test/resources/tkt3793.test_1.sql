-- tkt3793.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(a, b);
--     CREATE TABLE t2(a PRIMARY KEY, b);
--     INSERT INTO t1 VALUES(randstr(50,50), randstr(50,50));
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
--     INSERT INTO t2 SELECT * FROM t1;
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t1(a, b);
CREATE TABLE t2(a PRIMARY KEY, b);
INSERT INTO t1 VALUES(randstr(50,50), randstr(50,50));
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t1 SELECT randstr(50,50), randstr(50,50) FROM t1;
INSERT INTO t2 SELECT * FROM t1;
COMMIT;