-- update.test
-- 
-- execsql {
--     PRAGMA count_changes=off;
--     SELECT * FROM test1 ORDER BY f1,f2
-- }
PRAGMA count_changes=off;
SELECT * FROM test1 ORDER BY f1,f2