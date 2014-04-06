-- wal2.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(3, 4);
--     PRAGMA lock_status;
-- }
INSERT INTO t1 VALUES(3, 4);
PRAGMA lock_status;