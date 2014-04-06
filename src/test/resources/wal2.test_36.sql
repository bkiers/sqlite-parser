-- wal2.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(5, 6);
--     SELECT * FROM t1;
--     pragma lock_status;
-- }
INSERT INTO t1 VALUES(5, 6);
SELECT * FROM t1;
pragma lock_status;