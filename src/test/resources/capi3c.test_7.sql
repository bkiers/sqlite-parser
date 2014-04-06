-- capi3c.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 'int');
--     INSERT INTO t1 VALUES(2, 'notatype');
-- }
BEGIN;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 'int');
INSERT INTO t1 VALUES(2, 'notatype');