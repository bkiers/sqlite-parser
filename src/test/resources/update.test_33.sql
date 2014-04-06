-- update.test
-- 
-- execsql {
--     PRAGMA count_changes=on;
--     UPDATE test1 SET f1=f1-1 WHERE f1<=100 and f2==128;
-- }
PRAGMA count_changes=on;
UPDATE test1 SET f1=f1-1 WHERE f1<=100 and f2==128;