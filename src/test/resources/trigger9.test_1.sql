-- trigger9.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(x, y, z);
--     INSERT INTO t1 VALUES('1', randstr(10000,10000), '2');
--     INSERT INTO t1 VALUES('2', randstr(10000,10000), '4');
--     INSERT INTO t1 VALUES('3', randstr(10000,10000), '6');
--     CREATE TABLE t2(x);
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(x, y, z);
INSERT INTO t1 VALUES('1', randstr(10000,10000), '2');
INSERT INTO t1 VALUES('2', randstr(10000,10000), '4');
INSERT INTO t1 VALUES('3', randstr(10000,10000), '6');
CREATE TABLE t2(x);