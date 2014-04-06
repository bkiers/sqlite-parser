-- shared.test
-- 
-- execsql {
--     COMMIT;
--     BEGIN;
--     INSERT INTO t1 VALUES(7, 8);
-- }
COMMIT;
BEGIN;
INSERT INTO t1 VALUES(7, 8);