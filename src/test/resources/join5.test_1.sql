-- join5.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(a integer primary key, b integer, c integer);
--     CREATE TABLE t2(x integer primary key, y);
--     CREATE TABLE t3(p integer primary key, q);
--     INSERT INTO t3 VALUES(11,'t3-11');
--     INSERT INTO t3 VALUES(12,'t3-12');
--     INSERT INTO t2 VALUES(11,'t2-11');
--     INSERT INTO t2 VALUES(12,'t2-12');
--     INSERT INTO t1 VALUES(1, 5, 0);
--     INSERT INTO t1 VALUES(2, 11, 2);
--     INSERT INTO t1 VALUES(3, 12, 1);
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t1(a integer primary key, b integer, c integer);
CREATE TABLE t2(x integer primary key, y);
CREATE TABLE t3(p integer primary key, q);
INSERT INTO t3 VALUES(11,'t3-11');
INSERT INTO t3 VALUES(12,'t3-12');
INSERT INTO t2 VALUES(11,'t2-11');
INSERT INTO t2 VALUES(12,'t2-12');
INSERT INTO t1 VALUES(1, 5, 0);
INSERT INTO t1 VALUES(2, 11, 2);
INSERT INTO t1 VALUES(3, 12, 1);
COMMIT;