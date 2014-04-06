-- savepoint.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, PRIMARY KEY(a, b));
--     INSERT INTO t1 VALUES(randstr(1000,1000), randstr(1000,1000));
--     BEGIN;
--       DELETE FROM t1;
--       SAVEPOINT one;
--       PRAGMA incremental_vacuum;
--       ROLLBACK TO one;
--     COMMIT;
-- }
CREATE TABLE t1(a, b, PRIMARY KEY(a, b));
INSERT INTO t1 VALUES(randstr(1000,1000), randstr(1000,1000));
BEGIN;
DELETE FROM t1;
SAVEPOINT one;
PRAGMA incremental_vacuum;
ROLLBACK TO one;
COMMIT;