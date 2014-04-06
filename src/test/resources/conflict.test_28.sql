-- conflict.test
-- 
-- execsql {
--     PRAGMA count_changes=on;
--     UPDATE OR IGNORE t1 SET a=1000;
-- }
PRAGMA count_changes=on;
UPDATE OR IGNORE t1 SET a=1000;