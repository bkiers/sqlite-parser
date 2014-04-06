-- coalesce.test
-- 
-- db eval {
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c, d);
--     INSERT INTO t1 VALUES(1, null, null, null);
--     INSERT INTO t1 VALUES(2, 2, 99, 99);
--     INSERT INTO t1 VALUES(3, null, 3, 99);
--     INSERT INTO t1 VALUES(4, null, null, 4);
--     INSERT INTO t1 VALUES(5, null, null, null);
--     INSERT INTO t1 VALUES(6, 22, 99, 99);
--     INSERT INTO t1 VALUES(7, null, 33, 99);
--     INSERT INTO t1 VALUES(8, null, null, 44);
-- 
--     SELECT coalesce(b,c,d) FROM t1 ORDER BY a;
-- }
CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c, d);
INSERT INTO t1 VALUES(1, null, null, null);
INSERT INTO t1 VALUES(2, 2, 99, 99);
INSERT INTO t1 VALUES(3, null, 3, 99);
INSERT INTO t1 VALUES(4, null, null, 4);
INSERT INTO t1 VALUES(5, null, null, null);
INSERT INTO t1 VALUES(6, 22, 99, 99);
INSERT INTO t1 VALUES(7, null, 33, 99);
INSERT INTO t1 VALUES(8, null, null, 44);
SELECT coalesce(b,c,d) FROM t1 ORDER BY a;