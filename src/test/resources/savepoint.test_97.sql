-- savepoint.test
-- 
-- execsql {
--       SAVEPOINT two;
--       INSERT INTO t2 VALUES(5, 6);
--       PRAGMA lock_status;
-- }
SAVEPOINT two;
INSERT INTO t2 VALUES(5, 6);
PRAGMA lock_status;