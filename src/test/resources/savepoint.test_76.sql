-- savepoint.test
-- 
-- execsql {
--     BEGIN;
--       SAVEPOINT one;
--         DELETE FROM t2;
--         PRAGMA incremental_vacuum;
--         SAVEPOINT two;
--           INSERT INTO t2 SELECT a, b FROM t1;
--         ROLLBACK TO two;
--     COMMIT;
-- }
BEGIN;
SAVEPOINT one;
DELETE FROM t2;
PRAGMA incremental_vacuum;
SAVEPOINT two;
INSERT INTO t2 SELECT a, b FROM t1;
ROLLBACK TO two;
COMMIT;