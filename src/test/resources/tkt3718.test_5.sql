-- tkt3718.test
-- 
-- execsql { 
--     DELETE FROM t2 WHERE a > 5;
--     PRAGMA count_changes = 1;
--     BEGIN;
-- }
DELETE FROM t2 WHERE a > 5;
PRAGMA count_changes = 1;
BEGIN;