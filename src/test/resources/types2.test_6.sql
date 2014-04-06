-- types2.test
-- 
-- execsql {
--   CREATE TABLE t3(i INTEGER, n NUMERIC, t TEXT, o BLOB);
--   INSERT INTO t3 VALUES(1, 1, 1, 1);
--   INSERT INTO t3 VALUES(2, 2, 2, 2);
--   INSERT INTO t3 VALUES(3, 3, 3, 3);
--   INSERT INTO t3 VALUES('1', '1', '1', '1');
--   INSERT INTO t3 VALUES('1.0', '1.0', '1.0', '1.0');
-- }
CREATE TABLE t3(i INTEGER, n NUMERIC, t TEXT, o BLOB);
INSERT INTO t3 VALUES(1, 1, 1, 1);
INSERT INTO t3 VALUES(2, 2, 2, 2);
INSERT INTO t3 VALUES(3, 3, 3, 3);
INSERT INTO t3 VALUES('1', '1', '1', '1');
INSERT INTO t3 VALUES('1.0', '1.0', '1.0', '1.0');