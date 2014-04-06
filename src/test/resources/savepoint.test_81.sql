-- savepoint.test
-- 
-- execsql {
--     PRAGMA incremental_vacuum;
--     CREATE TABLE t5(x, y);
--     INSERT INTO t5 VALUES(1, randstr(1000,1000));
--     INSERT INTO t5 VALUES(2, randstr(1000,1000));
--     INSERT INTO t5 VALUES(3, randstr(1000,1000));
-- 
--     BEGIN;
--       INSERT INTO t5 VALUES(4, randstr(1000,1000));
--       INSERT INTO t5 VALUES(5, randstr(1000,1000));
--       DELETE FROM t5 WHERE x=1 OR x=2;
--       SAVEPOINT one;
--         PRAGMA incremental_vacuum;
--         SAVEPOINT two;
--           INSERT INTO t5 VALUES(1, randstr(1000,1000));
--           INSERT INTO t5 VALUES(2, randstr(1000,1000));
--         ROLLBACK TO two;
--       ROLLBACK TO one;
--     COMMIT;
--     PRAGMA integrity_check;
-- }
PRAGMA incremental_vacuum;
CREATE TABLE t5(x, y);
INSERT INTO t5 VALUES(1, randstr(1000,1000));
INSERT INTO t5 VALUES(2, randstr(1000,1000));
INSERT INTO t5 VALUES(3, randstr(1000,1000));
BEGIN;
INSERT INTO t5 VALUES(4, randstr(1000,1000));
INSERT INTO t5 VALUES(5, randstr(1000,1000));
DELETE FROM t5 WHERE x=1 OR x=2;
SAVEPOINT one;
PRAGMA incremental_vacuum;
SAVEPOINT two;
INSERT INTO t5 VALUES(1, randstr(1000,1000));
INSERT INTO t5 VALUES(2, randstr(1000,1000));
ROLLBACK TO two;
ROLLBACK TO one;
COMMIT;
PRAGMA integrity_check;