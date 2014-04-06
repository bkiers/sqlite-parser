-- capi3c.test
-- 
-- execsql {
--     CREATE TABLE t1(a VARINT, b BLOB, c VARCHAR(16));
--     INSERT INTO t1 VALUES(1, 2, 3);
--     INSERT INTO t1 VALUES('one', 'two', NULL);
--     INSERT INTO t1 VALUES(1.2, 1.3, 1.4);
-- }
CREATE TABLE t1(a VARINT, b BLOB, c VARCHAR(16));
INSERT INTO t1 VALUES(1, 2, 3);
INSERT INTO t1 VALUES('one', 'two', NULL);
INSERT INTO t1 VALUES(1.2, 1.3, 1.4);