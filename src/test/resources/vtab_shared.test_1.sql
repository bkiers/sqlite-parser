-- vtab_shared.test
-- 
-- execsql {
--     CREATE TABLE t0(a, b, c);
--     INSERT INTO t0 VALUES(1, 2, 3);
--     CREATE VIRTUAL TABLE t1 USING echo(t0);
-- }
CREATE TABLE t0(a, b, c);
INSERT INTO t0 VALUES(1, 2, 3);
CREATE VIRTUAL TABLE t1 USING echo(t0);