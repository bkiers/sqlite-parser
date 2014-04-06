-- alias.test
-- 
-- db eval {
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(9);
--     INSERT INTO t1 VALUES(8);
--     INSERT INTO t1 VALUES(7);
--     SELECT x, sequence() FROM t1;
-- }
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(9);
INSERT INTO t1 VALUES(8);
INSERT INTO t1 VALUES(7);
SELECT x, sequence() FROM t1;