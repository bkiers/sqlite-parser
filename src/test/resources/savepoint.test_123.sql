-- savepoint.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TABLE t1(a, b);
--       CREATE TABLE t2(x, y);
--       INSERT INTO t2 VALUES(1, 2);
--       SAVEPOINT one;
--         INSERT INTO t2 VALUES(3, 4);
--         SAVEPOINT two;
--           DROP TABLE t1;
--         ROLLBACK TO two;
-- }
BEGIN;
CREATE TABLE t1(a, b);
CREATE TABLE t2(x, y);
INSERT INTO t2 VALUES(1, 2);
SAVEPOINT one;
INSERT INTO t2 VALUES(3, 4);
SAVEPOINT two;
DROP TABLE t1;
ROLLBACK TO two;