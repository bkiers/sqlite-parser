-- savepoint.test
-- 
-- execsql {
--       INSERT INTO t3 VALUES(3, 4);
--       PRAGMA lock_status;
-- }
INSERT INTO t3 VALUES(3, 4);
PRAGMA lock_status;