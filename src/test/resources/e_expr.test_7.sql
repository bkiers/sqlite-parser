-- e_expr.test
-- 
-- execsql {
--     CREATE TABLE t2(a, b);
--     INSERT INTO t2 VALUES('one', 'two');
--     INSERT INTO t2 VALUES('three', NULL);
--     INSERT INTO t2 VALUES(4, 5.0);
-- }
CREATE TABLE t2(a, b);
INSERT INTO t2 VALUES('one', 'two');
INSERT INTO t2 VALUES('three', NULL);
INSERT INTO t2 VALUES(4, 5.0);