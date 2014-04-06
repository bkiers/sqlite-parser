-- shared_err.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t1 VALUES(6, NULL);
--     ROLLBACK;
-- }
BEGIN;
INSERT INTO t1 VALUES(6, NULL);
ROLLBACK;