-- wal2.test
-- 
-- execsql {
--     SELECT * FROM t1;
--     pragma lock_status;
-- }
SELECT * FROM t1;
pragma lock_status;