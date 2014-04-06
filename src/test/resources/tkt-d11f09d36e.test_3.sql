-- tkt-d11f09d36e.test
-- 
-- execsql {
--     BEGIN;
--       UPDATE t1 set x = x+10000;
--     ROLLBACK;
-- }
BEGIN;
UPDATE t1 set x = x+10000;
ROLLBACK;