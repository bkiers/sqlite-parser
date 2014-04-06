-- vtab1.test
-- 
-- execsql {
--     CREATE TABLE t2(a PRIMARY KEY, b, c);
--     INSERT INTO t2 VALUES(1, 2, 3);
--     INSERT INTO t2 VALUES(4, 5, 6);
--     CREATE VIRTUAL TABLE echo_t2 USING echo(t2);
-- }
CREATE TABLE t2(a PRIMARY KEY, b, c);
INSERT INTO t2 VALUES(1, 2, 3);
INSERT INTO t2 VALUES(4, 5, 6);
CREATE VIRTUAL TABLE echo_t2 USING echo(t2);