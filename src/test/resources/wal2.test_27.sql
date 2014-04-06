-- wal2.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TABLE t1(a, b);
--       INSERT INTO t1 VALUES(1, 2);
--     COMMIT;
--     Pragma loCK_STATus;
-- }
BEGIN;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);
COMMIT;
Pragma loCK_STATus;