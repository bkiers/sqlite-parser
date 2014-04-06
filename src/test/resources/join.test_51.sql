-- join.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b TEXT);
--     CREATE TABLE t2(b INTEGER, a);
--     INSERT INTO t1 VALUES('one', '1.0');
--     INSERT INTO t1 VALUES('two', '2');
--     INSERT INTO t2 VALUES(1, 'one');
--     INSERT INTO t2 VALUES(2, 'two');
-- }
CREATE TABLE t1(a, b TEXT);
CREATE TABLE t2(b INTEGER, a);
INSERT INTO t1 VALUES('one', '1.0');
INSERT INTO t1 VALUES('two', '2');
INSERT INTO t2 VALUES(1, 'one');
INSERT INTO t2 VALUES(2, 'two');