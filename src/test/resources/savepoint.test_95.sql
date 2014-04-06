-- savepoint.test
-- 
-- execsql {
--       SAVEPOINT one;
--       INSERT INTO t1 VALUES(1, 2);
--       PRAGMA lock_status;
-- }
SAVEPOINT one;
INSERT INTO t1 VALUES(1, 2);
PRAGMA lock_status;