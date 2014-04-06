-- savepoint.test
-- 
-- execsql {
--     BEGIN;
--       SAVEPOINT one;
--       CREATE TABLE t2(a, b);
--       INSERT INTO t2 SELECT a, b FROM t1;
--       ROLLBACK TO one;
-- }
BEGIN;
SAVEPOINT one;
CREATE TABLE t2(a, b);
INSERT INTO t2 SELECT a, b FROM t1;
ROLLBACK TO one;