-- autovacuum.test
-- 
-- execsql {
--     CREATE TABLE t2(a, b, PRIMARY KEY(a, b));
--     INSERT INTO t2 SELECT randstr(400,400), randstr(400,400) FROM t1; -- 2
--     CREATE TABLE t3(a, b, PRIMARY KEY(a, b));
--     INSERT INTO t3 SELECT randstr(400,400), randstr(400,400) FROM t1; -- 2
--     CREATE TABLE t4(a, b, PRIMARY KEY(a, b));
--     INSERT INTO t4 SELECT randstr(400,400), randstr(400,400) FROM t1; -- 2
--     CREATE TABLE t5(a, b, PRIMARY KEY(a, b));
--     INSERT INTO t5 SELECT randstr(400,400), randstr(400,400) FROM t1; -- 2
-- }
CREATE TABLE t2(a, b, PRIMARY KEY(a, b));
INSERT INTO t2 SELECT randstr(400,400), randstr(400,400) FROM t1; -- 2
CREATE TABLE t3(a, b, PRIMARY KEY(a, b));
INSERT INTO t3 SELECT randstr(400,400), randstr(400,400) FROM t1; -- 2
CREATE TABLE t4(a, b, PRIMARY KEY(a, b));
INSERT INTO t4 SELECT randstr(400,400), randstr(400,400) FROM t1; -- 2
CREATE TABLE t5(a, b, PRIMARY KEY(a, b));
INSERT INTO t5 SELECT randstr(400,400), randstr(400,400) FROM t1; -- 2