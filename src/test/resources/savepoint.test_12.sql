-- savepoint.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c);
--     BEGIN;
--     INSERT INTO t1 VALUES(1, 2, 3);
--     SAVEPOINT one;
--     UPDATE t1 SET a = 2, b = 3, c = 4;
-- }
CREATE TABLE t1(a, b, c);
BEGIN;
INSERT INTO t1 VALUES(1, 2, 3);
SAVEPOINT one;
UPDATE t1 SET a = 2, b = 3, c = 4;