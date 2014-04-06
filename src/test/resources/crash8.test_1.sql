-- crash8.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=OFF;
--     CREATE TABLE t1(a, b);
--     CREATE INDEX i1 ON t1(a, b);
--     INSERT INTO t1 VALUES(1, randstr(1000,1000));
--     INSERT INTO t1 VALUES(2, randstr(1000,1000));
--     INSERT INTO t1 VALUES(3, randstr(1000,1000));
--     INSERT INTO t1 VALUES(4, randstr(1000,1000));
--     INSERT INTO t1 VALUES(5, randstr(1000,1000));
--     INSERT INTO t1 VALUES(6, randstr(1000,1000));
--     CREATE TABLE t2(a, b);
--     CREATE TABLE t3(a, b);
--     CREATE TABLE t4(a, b);
--     CREATE TABLE t5(a, b);
--     CREATE TABLE t6(a, b);
--     CREATE TABLE t7(a, b);
--     CREATE TABLE t8(a, b);
--     CREATE TABLE t9(a, b);
--     CREATE TABLE t10(a, b);
--     PRAGMA integrity_check
-- }
PRAGMA auto_vacuum=OFF;
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(a, b);
INSERT INTO t1 VALUES(1, randstr(1000,1000));
INSERT INTO t1 VALUES(2, randstr(1000,1000));
INSERT INTO t1 VALUES(3, randstr(1000,1000));
INSERT INTO t1 VALUES(4, randstr(1000,1000));
INSERT INTO t1 VALUES(5, randstr(1000,1000));
INSERT INTO t1 VALUES(6, randstr(1000,1000));
CREATE TABLE t2(a, b);
CREATE TABLE t3(a, b);
CREATE TABLE t4(a, b);
CREATE TABLE t5(a, b);
CREATE TABLE t6(a, b);
CREATE TABLE t7(a, b);
CREATE TABLE t8(a, b);
CREATE TABLE t9(a, b);
CREATE TABLE t10(a, b);
PRAGMA integrity_check