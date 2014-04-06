-- shared6.test
-- 
-- execsql {
--     COMMIT;
--     BEGIN;
--     INSERT INTO t2 VALUES(3, 4);
-- }
COMMIT;
BEGIN;
INSERT INTO t2 VALUES(3, 4);