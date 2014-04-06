-- conflict.test
-- 
-- execsql {
--     PRAGMA count_changes=on;
--     UPDATE OR REPLACE t1 SET a=1001;
-- }
PRAGMA count_changes=on;
UPDATE OR REPLACE t1 SET a=1001;