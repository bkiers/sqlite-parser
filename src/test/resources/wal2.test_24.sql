-- wal2.test
-- 
-- execsql { 
--     SELECT * FROM t1;
--     PRAGMA lock_status;
-- }
SELECT * FROM t1;
PRAGMA lock_status;