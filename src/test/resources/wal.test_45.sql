-- wal.test
-- 
-- execsql {
--     DELETE FROM t2;
--     PRAGMA wal_checkpoint;
--     BEGIN;
--       INSERT INTO t2 VALUES('w', 'x');
--       SAVEPOINT save;
--         INSERT INTO t2 VALUES('y', 'z');
--       ROLLBACK TO save;
--     COMMIT;
--     SELECT * FROM t2;
-- }
DELETE FROM t2;
PRAGMA wal_checkpoint;
BEGIN;
INSERT INTO t2 VALUES('w', 'x');
SAVEPOINT save;
INSERT INTO t2 VALUES('y', 'z');
ROLLBACK TO save;
COMMIT;
SELECT * FROM t2;