-- wal2.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TABLE t1(a, b);
--       INSERT INTO t1 VALUES(1, 2);
--     COMMIT;
--     PRAGMA lock_status;
-- }
BEGIN;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);
COMMIT;
PRAGMA lock_status;