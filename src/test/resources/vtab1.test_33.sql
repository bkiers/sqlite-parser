-- vtab1.test
-- 
-- execsql { 
--     CREATE TABLE t1(a, b, c);
--     CREATE TABLE t2(d, e, f);
--     INSERT INTO t1 VALUES(1, 'red', 'green');
--     INSERT INTO t1 VALUES(2, 'blue', 'black');
--     INSERT INTO t2 VALUES(1, 'spades', 'clubs');
--     INSERT INTO t2 VALUES(2, 'hearts', 'diamonds');
--     CREATE VIRTUAL TABLE et1 USING echo(t1);
--     CREATE VIRTUAL TABLE et2 USING echo(t2);
-- }
CREATE TABLE t1(a, b, c);
CREATE TABLE t2(d, e, f);
INSERT INTO t1 VALUES(1, 'red', 'green');
INSERT INTO t1 VALUES(2, 'blue', 'black');
INSERT INTO t2 VALUES(1, 'spades', 'clubs');
INSERT INTO t2 VALUES(2, 'hearts', 'diamonds');
CREATE VIRTUAL TABLE et1 USING echo(t1);
CREATE VIRTUAL TABLE et2 USING echo(t2);